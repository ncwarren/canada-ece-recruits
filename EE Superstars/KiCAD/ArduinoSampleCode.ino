//Example Code for the EE Superstars PCB design
//The atmega328P-PU chip can be programmed using an empty arduino uno
//
//The motor should only rotate when either the dir1 or dir2 buttons are pressed down, and the speed can be controlled by
//tapping the speed-up/speed-down buttons.

int sw1 = 2;
int sw2 = 3;
int sw3 = 4;
int sw4 = 7;
  
bool sw3_s = false;
bool sw4_s = false;
  
int led = 13;

int en = 5;
int in1 = 8;
int in2 = 9;

int speedOfMotor = 200;

void setup() {

  pinMode(sw1, INPUT);
  pinMode(sw2, INPUT);
  pinMode(sw3, INPUT);
  pinMode(sw4, INPUT);
  
  pinMode(led, OUTPUT);
  
  pinMode(en, OUTPUT);
  pinMode(in1, OUTPUT);
  pinMode(in2, OUTPUT);

  digitalWrite(led, HIGH);
  delay(500);
  digitalWrite(led, LOW);
  delay(500);
  digitalWrite(led, HIGH);
  delay(500);
  digitalWrite(led, LOW);
  delay(500);
  digitalWrite(led, HIGH);

}

void loop() {
  //Read Motor Dir buttons and set motor state
  if (digitalRead(sw1) && !digitalRead(sw2)) {
    digitalWrite(in1, HIGH);
    digitalWrite(in2, LOW);
    analogWrite(en, speedOfMotor);
  }
  if (digitalRead(sw2) && !digitalRead(sw1)) {
    digitalWrite(in1, LOW);
    digitalWrite(in2, HIGH);
    analogWrite(en, speedOfMotor);
  }
  if (!digitalRead(sw2) && !digitalRead(sw1)) {
    digitalWrite(in1, LOW);
    digitalWrite(in2, LOW);
    analogWrite(en, 0);
  }

  //Read speed buttons and adjust speed
  if (digitalRead(sw3) && sw3_s == false) {
    sw3_s = true;
    speedOfMotor += 5;
    if (speedOfMotor > 255) speedOfMotor = 255;
  }
  if (digitalRead(sw4) && sw4_s == false) {
    sw4_s = true;
    speedOfMotor -= 5;
    if (speedOfMotor < 0) speedOfMotor = 0;
  }

  //Reset speed button states if not pressed
  if(!digitalRead(sw3) && sw3_s == true) {
    sw3_s = false;
  }
  if(!digitalRead(sw4) && sw4_s == true) {
    sw4_s = false;
  }
}
