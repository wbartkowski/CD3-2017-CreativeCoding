void setup()
{
  size(400, 400);
}

float srednica;

void draw()
{
  background(100,100,0);
  srednica = random(100);
  ellipse(200, 200, srednica, srednica);
}