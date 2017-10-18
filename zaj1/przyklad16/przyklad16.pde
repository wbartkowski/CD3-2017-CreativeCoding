PImage obrazek;  // Declare variable "a" of type PImage

void setup() {
  size(500, 500);
  obrazek = loadImage("moonwalk.jpg");  // Load the image into the program  
}

void draw() {
  image(obrazek, 0, mouseY);
}