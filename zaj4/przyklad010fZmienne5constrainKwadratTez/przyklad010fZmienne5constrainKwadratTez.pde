void setup()
{
  size(400, 400);
  rectMode(CENTER);
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
  X = constrain(X, 150, 250);
  Y = constrain(Y, 150, 250);
  rect(A, Z,100,100);
  ellipse(X, Y, srednica, srednica);
}