#include <Adafruit_NeoPixel.h>

Adafruit_NeoPixel ledy = Adafruit_NeoPixel(10, 6, NEO_GRB + NEO_KHZ800); //ile led, ktory pin

void setup() {
  ledy.begin();
  ledy.setBrightness(120); //od 0 do 255, gdzie 255 to maks jasnosc
}
float t = 0;
void loop() {
  float ile = sin(t) * 100;
  int jasnosc = map(ile, -100, 100, 0, 255);
  ledy.setPixelColor(3, ledy.Color(jasnosc, 0, 0)); 
  ledy.show();
  delay(10);
  t = t + 0.05;
}
