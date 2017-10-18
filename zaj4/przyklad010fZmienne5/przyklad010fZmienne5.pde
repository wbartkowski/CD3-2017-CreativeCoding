void setup()
{
  size(400, 400);
}

float srednica;
float X = 200;
float Y = 200;
void draw()
{
  background(100,100,0);
  srednica = random(95,100);
  X = X + random(-5,5);
  Y = Y + random(-5,5);
  ellipse(X, Y, srednica, srednica);
}