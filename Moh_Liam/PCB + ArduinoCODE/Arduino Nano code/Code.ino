// Declare L298N Dual H-Bridge Motor Controller directly since there is not a library to load.
// Motor 1
int dir1PinA = 8;
int dir2PinA = 9;
int speedPinA = 11; // Needs to be a PWM pin to be able to control motor speed
//LEDS
int ccwLEDpin = 2;
int cwLEDpin = 3;
int idleLEDpin = 4;
//Buttons
int ccwBTNpin = A7;
int cwBTNpin = A6;

//Motor 2
//ignore

void setup() {  // Setup runs once per reset
// initialize serial communication @ 9600 baud:
  Serial.begin(9600);
  
  //Define L298N Dual H-Bridge Motor Controller Pins
  pinMode(dir1PinA,OUTPUT);
  pinMode(dir2PinA,OUTPUT);
  pinMode(speedPinA,OUTPUT);

  pinMode(ccwLEDpin,OUTPUT);
  pinMode(cwLEDpin,OUTPUT);
  pinMode(idleLEDpin,OUTPUT);
  pinMode(ccwBTNpin,INPUT);
  pinMode(cwBTNpin,INPUT);
  
}

void loop() {
    int ccwBTNvalue = digitalRead(ccwBTNpin);
    int cwBTNvalue = digitalRead(cwBTNpin);
    digitalWrite(cwLEDpin,LOW);
    digitalWrite(ccwLEDpin,LOW);
    digitalWrite(idleLEDpin,LOW);
    //______________Motor 1______________
    
    if (cwBTNvalue) {
    // Motor 1 Forward
        analogWrite(speedPinA, 255);//Sets speed variable via PWM 
        digitalWrite(dir1PinA, LOW);
        digitalWrite(dir2PinA, HIGH);
        digitalWrite(cwLEDpin,HIGH);
        Serial.println("Motor 1 Forward"); // Prints out “Motor 1 Forward” on the serial monitor
        Serial.println("   "); // Creates a blank line printed on the serial monitor
    } else if (ccwBTNvalue) {
        // Motor 1 Reverse
        analogWrite(speedPinA, 255);
        digitalWrite(dir1PinA, HIGH);
        digitalWrite(dir2PinA, LOW);
        digitalWrite(ccwLEDpin,HIGH);
        Serial.println("Motor 1 Reverse");
        Serial.println("   ");
    } else {
        // Motor 1 Stop (Freespin)
        analogWrite(speedPinA, 0);
        digitalWrite(dir1PinA, LOW);
        digitalWrite(dir2PinA, HIGH);
        digitalWrite(idleLEDpin,HIGH);
        Serial.println("Motor 1 Stop");
        Serial.println("   ");
    }
    //delay 0.2 seconds
    delay(200);
}
