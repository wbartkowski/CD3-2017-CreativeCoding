size(400, 400);
background(255);

int y = 0;
while (y<height)
{
  line(0, y, width, y);
  y = y + height/20;
}