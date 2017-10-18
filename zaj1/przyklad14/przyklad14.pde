void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(50);
  stroke(0, 150);
}
float X = 250;
float Y = 250;

void draw()
{
  background(255);
  point(X, Y); 
  X = X + random(-10,10);
  Y = Y + random(-10,10);
}
void keyPressed()
{
  saveFrame();
}