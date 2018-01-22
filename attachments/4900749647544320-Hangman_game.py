Python 3.6.3 (v3.6.3:2c5fed86e0, Oct  3 2017, 00:32:08) 
[GCC 4.2.1 (Apple Inc. build 5666) (dot 3)] on darwin
Type "copyright", "credits" or "license()" for more information.
>>> WARNING: The version of Tcl/Tk (8.5.9) in use may be unstable.
Visit http://www.python.org/download/mac/tcltk/ for current information.
print """Hangman. A word is chosen and you have a limited attempts to guess that word"""
import time
name= raw_input ("What is your name:")
print "Hello " + name, "It's time to play Hangman"
time.sleep(0.8)
print ("Start Guessing...")
time.sleep(0.5)
word= ("beman")
guesses= ''
turns= 15

while turns > 0:         

    
    failed = 0             

   
    for char in word:      

    
        if char in guesses:    
    
        
            print char,    

        else:
    
        
            print "_",     
       
        
            failed += 1    

    

    
    if failed == 0:        
        
        print "You won"  

    
        break              

    print

    
    guess = raw_input("guess a character:") 

    
    guesses += guess                    

    
    if guess not in word:  
 
     
        turns -= 1        
 
    
        print "Wrong"    
guess= input ("Guess a character:")
guesses +=guess
if guess not in word:
  geuss -=1
print "WRONG"
print "You have" + turns, "more guesses"
if turns == 0:
  print ("You lose")
  
 
