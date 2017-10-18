void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(10);
  stroke(0, 30);
}
float X = 250;
float Y = 250;

void draw()
{
  //background(255);
  point(X, Y); 
  X = mouseX + random(-10,10);
  Y = mouseY + random(-10,10);
}
void keyPressed()
{
  saveFrame();
}