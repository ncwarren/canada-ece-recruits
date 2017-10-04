
int motorStopStart = 0;
int motorReverse   = 2;
int motorSpeed     = A5;

int motor1A = 10;
int motor2A = 11;
int motorEN = 12;

bool pressed_StartorStop;

int ledPWR     = A0;
int ledReverse = A1;
int ledSpd1    = A2;
int ledSpd2    = A3;
int ledSpd3    = A4;

int motorSpeedState = 0;

void setup() {
//Init Motor Control
  pinMode(motorStopStart, INPUT_PULLUP);
  pinMode(motorReverse, INPUT_PULLUP);
  pinMode(motorSpeed, INPUT_PULLUP);

//Init Indication LEDs
  pinMode(ledPWR, OUTPUT);
  pinMode(ledReverse, OUTPUT);
  pinMode(ledSpd1, OUTPUT);
  pinMode(ledSpd2, OUTPUT);
  pinMode(ledSpd3, OUTPUT);

//Init PWM motor ctrl pins
  pinMode(motor1A, OUTPUT);
  pinMode(motor2A, OUTPUT);
  pinMode(motorEN, OUTPUT);
}

void loop() {
  //motorEN Checking
   if(digitalRead(motorStartStop) == 0 && !pressed_StartorStop){
    pressed_StartorStop = 1;
       if(motorEN = 0)
           motorEN = 1;
           digitalWrite(ledPWR, HIGH);
        else
           motorEN = 0;
           digitalWrite(ledPWR, LOW);
           
      }

  if(digitalRead(startstop) == HIGH)
      pressed_StartorStop = 0;

//Selecting Speed from Pot
int Speed = analogRead(motorSpeed);
  if(Speed =< 90)
    digitalWrite(ledSpd1, HIGH);
  if(Speed > 90){
    digitalWrite(ledSpd1, HIGH);
    digitalWrite(ledSpd2, HIGH);
  }
   if(Speed > 200){
    digitalWrite(ledSpd1, HIGH);
    digitalWrite(ledSpd2, HIGH); 
    digitalWrite(ledSpd3, HIGH); 
   }

   
//Colins PWM part
//make use of motor1A and 2A and PWM
//turn on reverse led if turning motor left.
  
}
