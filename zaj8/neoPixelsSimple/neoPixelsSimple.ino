// NeoPixel Ring simple sketch (c) 2013 Shae Erisson
// released under the GPLv3 license to match the rest of the AdaFruit NeoPixel library

#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
  #include <avr/power.h>
#endif



Adafruit_NeoPixel pixels = Adafruit_NeoPixel(3, 6, NEO_GRB + NEO_KHZ800);

void setup() 
{

  pixels.begin(); // This initializes the NeoPixel library.
}

void loop() {

    pixels.setPixelColor(0, pixels.Color(200,150,0)); // Moderately bright green color.

    pixels.show(); // This sends the updated pixel color to the hardware.

    delay(1000); // Delay for a period of time (in milliseconds).

    pixels.setPixelColor(1, pixels.Color(0,0,200)); // Moderately bright green color.

    pixels.show(); // This sends the updated pixel color to the hardware.

    delay(1000); // Delay for a period of time (in milliseconds).
    pixels.clear();
      pixels.show();
    delay(1000);
}
