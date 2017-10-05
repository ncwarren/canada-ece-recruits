//IMGAGE OF PIN MAPPING: https://www.arduino.cc/en/uploads/Hacking/Arduino-To-Atmega8-Pins.png


/*
 * KiCad code, led on with button press
 * Free to use.
 * Andrew Troake, Erin Maher, Nathan Power, James Horner
 * 
 */

const int ledPin = 12; //pin 12 is PD6 (Digital pin 6) LED goes from here to GND
const int buttonPin = 2; //button is connected to this pin (PD0), (digitalpin(RX))

int buttonPress = 0; //state of button HIGH = press, LOW = not pressed

void setup() {
  pinMode(ledPin, OUTPUT); //sets the pin of the led to output
  pinMode(buttonPin, INPUT); //sets the pin of the button to input
}

void loop() {
  //NON-STOP RUNNING
  buttonPress = digitalRead(buttonPin);
  
  if(buttonPress == HIGH){
    //button is pressed
    digitalWrite(ledPin, HIGH);   //turns on led  
  } else {                        
    //button isn't pressed
    digitalWrite(ledPin, LOW);    //turns led off  
  }
}
