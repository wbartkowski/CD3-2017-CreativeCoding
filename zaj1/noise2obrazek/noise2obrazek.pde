PImage obrazek;  // Declare variable "a" of type PImage

void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(40);
  stroke(0, 150);
  obrazek = loadImage("kot.jpg");
}
float X = 250;
float Y = 250;
float czasX = 10000;
float czasY = 100000;

void draw()
{
  //background(255);
  image(obrazek, X, Y); 
  X = noise(czasX)*500;
  Y = noise(czasY)*500;
  czasX = czasX + 0.01;
  czasY = czasY + 0.01;
}
void keyPressed()
{
  saveFrame();
}