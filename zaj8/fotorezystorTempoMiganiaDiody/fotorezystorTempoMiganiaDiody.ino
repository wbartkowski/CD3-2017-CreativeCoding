void setup() 
{
   pinMode(A0, INPUT_PULLUP);
}

float t = 0;
void loop() 
{
   int swiatlo = analogRead(A0);
   float ile = sin(t) * 100;
   int jasnosc = map(ile, -100, 100, 0, 255);
   analogWrite(11, jasnosc);
   delay(10);
   t = t + swiatlo * 0.001;
}
