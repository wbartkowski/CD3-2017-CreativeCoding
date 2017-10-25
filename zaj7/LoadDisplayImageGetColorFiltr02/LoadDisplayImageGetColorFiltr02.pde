PImage wieslaw;  // Declare variable "a" of type PImage

void setup() {
  size(500, 500);
  wieslaw = loadImage("wb.jpg");  // Load the image into the program
}

void draw() {
  int nr = 0;
  while (nr < 5000)
  {
    int x = int(random(500));
    int y = int(random(500));
    color c = wieslaw.get(x, y);
    stroke(c);
    strokeWeight(mouseX/10);
    point(x, y);
    nr++;
  }
}