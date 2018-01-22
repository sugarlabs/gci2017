#!/usr/bin/python3
from turtle import *
from time import sleep
from random import randint

def draw_circle(t) :
	for i in range(10):
		t.left(90)
		t.forward(5)
		t.right(135)
		t.forward(3)
colors = ['yellow', 'green', 'blue', 'black', 'red', 'white','purple','orange', 'brown', 'pink']
t = Turtle()
t.pendown()
t.speed(10)
for b in range (170):
	t.right(90)
	a = -280
	t.penup()
	t.setpos((a+(b*3),280))
	t.color(colors[randint(0,len(colors)-1)])
	t.pendown()
	t.forward(520)
	t.left(90)
	a = -240
	t.penup()
	t.setpos((-280, ((a)+b*3)))
	t.pendown()
	t.forward(520)
sleep(2.5)
t.penup()
t.setpos((0,5))
t.pendown()
del colors[3]
color = colors[randint(0, len(colors)-1)]
t.shape('square')
t.shapesize(4,4)
for i in range(90):
	t.stamp()
	t.right(1)
	sleep(0.1)
t.left(90)
t.stamp()
t.shape('arrow')
t.shapesize(0.24, 0.24)
t.color(color)
draw_circle(t)
t.setpos((-20,5))
draw_circle(t)
t.penup()
t.setpos((0, -25))
t.pendown()
t.forward(10)
t.backward(20)
sleep(6)
