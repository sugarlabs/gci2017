//Upload the code to your arduino and then run the Arduino_LED_On_Off.py python code


void setup()
{
  pinMode(13,OUTPUT);
  Serial.begin(9600);
}

int val;

void loop()
{
  val = Serial.read();
  if(val=='1')
  {
    digitalWrite(13,HIGH);
  }
  else if(val=='0')
  {
    digitalWrite(13,LOW);
  }
}

