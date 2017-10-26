void setup() 
{
   pinMode(A0, INPUT_PULLUP);
   Serial.begin(9600);
}

void loop() 
{
   int swiatlo = analogRead(A0);
   Serial.println(swiatlo);
   int jasnosc = map(swiatlo, 700, 170, 0, 255);
   analogWrite(11, jasnosc);
   delay(10);
}
