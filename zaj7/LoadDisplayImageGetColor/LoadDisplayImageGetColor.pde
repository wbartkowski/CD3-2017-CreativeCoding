PImage wieslaw;  // Declare variable "a" of type PImage

void setup() {
  size(500, 500);
  wieslaw = loadImage("wb.jpg");  // Load the image into the program  
}

void draw() {
  image(wieslaw, 0, 0);
  int x = mouseX;
  int y = mouseY;
  color c = wieslaw.get(x, y);
  stroke(c);
  strokeWeight(55);
  point(x, y);
}