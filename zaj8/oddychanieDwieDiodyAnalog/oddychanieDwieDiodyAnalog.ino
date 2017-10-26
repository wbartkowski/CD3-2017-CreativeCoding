void setup() 
{
   pinMode(11, OUTPUT);
   pinMode(10, OUTPUT);
}

float t = 0;
void loop() 
{
   float ile = sin(t)*100;
   int jasnosc = map(ile, -100, 100, 0, 255);
   analogWrite(11, jasnosc);
   analogWrite(10, jasnosc);
   delay(10);
   t = t + 0.05;
}
