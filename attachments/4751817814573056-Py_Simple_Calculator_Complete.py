from gi.repository import Gtk

#the answer box
answer = Gtk.Entry()
answer.set_text("0")

#the first number entry box
number1 = Gtk.Entry()
number1.set_text("0")

#the second number entry box
number2 = Gtk.Entry()
number2.set_text("0")

#labels
label1 = Gtk.Label("Number 1: ")
label2= Gtk.Label("Number 2: ")

#the two calculating variables
num1 = 0
num2 = 0


class MainWindow(Gtk.Window):
    def __init__(self):
        Gtk.Window.__init__(self, title = "Enter text")

        #listbox
        listbox = Gtk.ListBox()
        listbox.set_selection_mode(Gtk.SelectionMode.NONE)
        self.add(listbox)

        #buttons
        self.button_add = Gtk.Button(label="+")
        self.button_sub = Gtk.Button(label="-")
        self.button_pro = Gtk.Button(label="x")
        self.button_div = Gtk.Button(label="/")

        #row1
        row1 = Gtk.ListBoxRow()
        box1 = Gtk.Box(orientation = Gtk.Orientation.HORIZONTAL,spacing = 50)
        row1.add(box1)
        box1.pack_start(label1, True, True, 0)
        box1.pack_start(number1, True, True, 0)
        listbox.add(row1)

        #row2
        row2 = Gtk.ListBoxRow()
        box2 = Gtk.Box(orientation = Gtk.Orientation.HORIZONTAL, spacing = 50)
        row2.add(box2)
        box2.pack_start(label2, True, True, 0)
        box2.pack_start(number2, True, True, 0)
        listbox.add(row2)

        #row3
        row3 = Gtk.ListBoxRow()
        box3 = Gtk.Box(orientation = Gtk.Orientation.HORIZONTAL, spacing = 50)
        row3.add(box3)
        box3.pack_start(self.button_add, True, True, 0)
        self.button_add.connect("clicked", self.addition)
        box3.pack_start(self.button_sub, True, True, 0)
        self.button_sub.connect("clicked", self.subtract)
        box3.pack_start(self.button_pro, True, True, 0)
        self.button_pro.connect("clicked", self.multiply)
        box3.pack_start(self.button_div, True, True, 0)
        self.button_div.connect("clicked", self.divide)
        listbox.add(row3)

        #row4
        row4 = Gtk.ListBoxRow()
        box4 = Gtk.Box(orientation = Gtk.Orientation.HORIZONTAL, spacing = 50)
        row4.add(box4)
        box4.pack_start(answer, True, True, 0)
        listbox.add(row4)

    #when "+" button is clicked
    def addition(self, widget):
        #taking values
        num1 = number1.get_text()
        num2 = number2.get_text()
        #operating
        sum = float(num1)+float(num2)
        str1 = str(sum)
        #printing
        answer.set_text(str1)

    #when "-" button is clicked
    def subtract(self, widget):
        #taking values
        num1 = number1.get_text()
        num2 = number2.get_text()
        #operating
        diff = float(num1)-float(num2)
        str2 = str(diff)
        #printing
        answer.set_text(str2)

    #when "x" button is clicked
    def multiply(self, widget):
        #taking values
        num1 = number1.get_text()
        num2 = number2.get_text()
        #operating
        product = float(num1)*float(num2)
        str3 = str(product)
        #printing
        answer.set_text(str3)

    #when "/" button is clicked
    def divide(self, widget):
        #taking values
        num1 = number1.get_text()
        num2 = number2.get_text()
        #operating
        if float(num2)>0 :
            div = float(num1)/float(num2)
            str4 = str(div)
            #printing
            answer.set_text(str4)
        elif float(num2) == 0 :
            answer.set_text("Error")

window = MainWindow()
window.connect("delete-event", Gtk.main_quit)
window.show_all()
Gtk.main()
