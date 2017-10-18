float x,y,d;

void setup()
{
  size(500, 500);
  background(255);
  colorMode(HSB);
}
void draw()
{
    x = random(500);
    y = random(500);
    d = dist(x,y,250, 250);
    if( d < 200) 
    {
      stroke(d, 150, 255, 100);
      strokeWeight(20+d/9);
      point(x, y);
    }
}