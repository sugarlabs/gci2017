#Run this script after uploading the python_control script to arduino


from gi.repository import Gtk
import serial

arduino = serial.Serial("/dev/ttyACM0",9600)

class MainWindow(Gtk.Window):
    def __init__(self):
        Gtk.Window.__init__(self,title = "Form 1!")

        grid = Gtk.Grid()
        self.add(grid)

        self.button1 = Gtk.Button(label = "Led On")
        self.button2 = Gtk.Button(label = "Led Off")

        grid.add(self.button1)
        grid.attach(self.button2,1,0,2,2)

        self.button1.connect("clicked",self.p)


        self.button2.connect("clicked",self.q)


    def p(self,widget):
            print("on")
            arduino.write('1')
    def q(self,widget):
            print("off")
            arduino.write('0')


window = MainWindow()
window.connect("delete-event",Gtk.main_quit)
window.show_all()
Gtk.main()