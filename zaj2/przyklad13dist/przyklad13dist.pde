float x;
float y;
float d;
void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(20);
  stroke(0, 150);
}
void draw()
{
    x = random(500);
    y = random(500);
    d = dist(x,y,250, 250);
    if( < 150) 
    {
      stroke(dist(x,y,250, 250));
      point(x, y);
    }
}