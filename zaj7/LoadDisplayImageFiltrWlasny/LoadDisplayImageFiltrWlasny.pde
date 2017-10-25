PImage img;  // Declare variable "a" of type PImage

void setup() {
  size(640, 360);
  img = loadImage("moonwalk.jpg");  // Load the image into the program  
}

void draw() {
  image(img, 0, 0);
}