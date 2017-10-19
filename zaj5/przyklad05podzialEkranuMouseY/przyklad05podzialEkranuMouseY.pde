void setup()
{
  size(400, 400);
  background(255);
}
void draw()
{
  background(255);
  int y = 0;
  while (y<height)
  {
    line(0, y, width, y);
    stroke(y*0.65);
    y = y + height/(mouseY/3+1);
  }
}