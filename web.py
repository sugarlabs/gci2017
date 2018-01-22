#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Copyright (C) Ignacio Rodríguez <ignacio@sugarlabs.org>

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

import json
import utils
from flask import Flask
from flask import render_template
from flask import send_file

app = Flask(__name__)
app.config["TEMPLATES_AUTO_RELOAD"] = True
app.jinja_env.add_extension('jinja2.ext.do')

index_cache = None
tasks_definition_cache = {}
tasks_instance_cache = {}

# Open files only once
f = open("json_data/tasks_definitions.json", "r")
tasks_definitions_raw = json.load(f)
f.close()
del f

f = open("json_data/tasks_instances.json", "r")
tasks_instances_raw = json.load(f)
f.close()
del f


@app.route('/')
def tasks():
    global index_cache
    if index_cache:
        print 'Returning index from "cache"'
        return index_cache

    results = tasks_definitions_raw["results"]
    tasks_definitions = []
    non_published = []
    for task in results:
        if task["status"] == 2:
            instances_count = utils.get_instances_count(task["id"])
            tasks_definitions.append(
                [task["name"], task["id"], instances_count])
        else:
            non_published.append([task["name"], task["id"]])

    results = tasks_instances_raw["results"]
    tasks_instances = []
    for task in results:
        tasks_instances.append([task["task_definition"]["name"],
                                task["task_definition_id"], task["id"],
                                task["claimed_by"]["display_name"]])

    tasks_definitions = sorted(
        tasks_definitions,
        key=lambda x: x[2],
        reverse=True)

    output = render_template(
        "tasks.html",
        tasks_definitions=tasks_definitions,
        tasks_instances=tasks_instances,
        non_published=non_published)

    if not index_cache:
        index_cache = output

    return output


@app.route('/task/<task_id>/definition')
@app.route('/task/<task_id>/definition/')
@app.route('/task/<task_id>/instance/<task_instance>')
@app.route('/task/<task_id>/instance/<task_instance>/')
def task_definition(task_id, task_instance=None):
    global tasks_definition_cache
    global tasks_instance_cache

    if not task_instance and tasks_definition_cache.get(task_id):
        print "Returning task_definition from 'cache'"
        return tasks_definition_cache.get(task_id)

    if task_instance and tasks_instance_cache.get(task_instance):
        print "Returning task_instance from 'cache'"
        return tasks_instance_cache.get(task_instance)

    task = utils.get_task_definition(task_id)
    org_name = utils.get_org(task["organization_id"], "name")
    org_slug = utils.get_org(task["organization_id"], "slug")

    task_name = task["name"]
    task_description = task["description"].replace("\n", "<br>")
    task_tags = task["tags"]
    mentors = task["assignments_profile_display_names"]
    days = task["time_to_complete_in_days"]
    task_categories = utils.get_categories(task_id)
    attachments = None
    if task_instance:
        attachments = utils.get_attachments(task_instance)

    output = render_template(
        "task.html",
        org_name=org_name,
        org_slug=org_slug,
        task_name=task_name,
        task_description=task_description,
        tags=task_tags,
        mentors=mentors,
        days=days,
        categories=task_categories,
        attachments=attachments)

    if not task_instance:
        tasks_definition_cache[task_id] = output

    if task_instance:
        tasks_instance_cache[task_instance] = output

    return output


@app.route("/attachments/<attachment_id>")
def get_attachment(attachment_id):
    filename = utils.get_filename(attachment_id)
    return send_file('attachments/%s' % filename,
                     attachment_filename=filename,
                     as_attachment=True)

if __name__ == '__main__':
    app.run(debug=False, host="0.0.0.0", port=5000, threaded=True)
