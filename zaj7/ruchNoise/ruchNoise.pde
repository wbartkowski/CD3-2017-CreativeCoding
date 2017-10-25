void setup()
{
  size(500, 500);
}

float x = 250;
float y = 250;
float t = 0;

void draw()
{
  background(255);
  strokeWeight(25);
  point(x,y);
  x = noise(t)*500;
  y = noise(1000+t)*500;
  t = t + 0.01;
}