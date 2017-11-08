#include <Adafruit_NeoPixel.h>

Adafruit_NeoPixel ledy = Adafruit_NeoPixel(10, 6, NEO_GRB + NEO_KHZ800); //ile led, ktory pin

void setup() {
  ledy.begin(); 
  ledy.setBrightness(120); //od 0 do 255, gdzie 255 to maks jasnosc
}

void loop() {
    ledy.setPixelColor(3, ledy.Color(255,0,120)); //0xAA4044
    ledy.setPixelColor(7, ledy.Color(0,100,120)); //0xAA4044
    ledy.setPixelColor(5, ledy.Color(random(255),random(255),random(255))); 
    ledy.show();
    delay(200); 
}
