void setup() {

   pinMode(13, OUTPUT);
}

void loop() {

  digitalWrite(13, HIGH);
  delay(50);
  digitalWrite(13, LOW);
  delay(150);
  
  digitalWrite(13, HIGH);
  delay(200);
  digitalWrite(13, LOW);
  delay(700);

}
