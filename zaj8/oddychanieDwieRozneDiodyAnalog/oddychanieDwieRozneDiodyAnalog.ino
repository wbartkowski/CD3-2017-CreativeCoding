void setup() 
{
   pinMode(11, OUTPUT);
   pinMode(10, OUTPUT);
}

float t1 = 0;
float t2 = 0;
void loop() 
{
   float ile1 = sin(t1)*100;
   int jasnosc1 = map(ile1, -100, 100, 0, 255);
   analogWrite(11, jasnosc1);
   delay(10);
   t1 = t1 + 0.1;

   float ile2 = sin(t2)*100;
   int jasnosc2 = map(ile2, -100, 100, 0, 255);
   analogWrite(10, jasnosc2);
   delay(10);
   t2 = t2 + 0.11;
}
