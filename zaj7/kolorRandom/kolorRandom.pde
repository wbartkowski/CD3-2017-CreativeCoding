void setup()
{
  size(500, 500);
  colorMode(HSB);
}

float t = 0;
float hue = 0;
void draw()
{
  background(255);
  strokeWeight(105);
  point(250, 250);
  hue = random(255);
  stroke(hue, 200, 255);
  t = t + 0.01;
}