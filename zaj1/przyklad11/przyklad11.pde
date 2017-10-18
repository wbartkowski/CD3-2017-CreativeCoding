void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(100);
  frameRate(110);
}
void draw()
{
  stroke(0, 5);
  point(random(500), random(500));
  if (random(100) > 99)
  {
    stroke(255, 0, 0, 25);
    point(random(500), random(500));
  }
}
void keyPressed()
{
  saveFrame();
}