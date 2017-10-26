void setup() 
{
   pinMode(11, OUTPUT);
}

void loop() 
{
   int jasnosc = random(255);
   analogWrite(11, jasnosc);
   delay(100);
}
