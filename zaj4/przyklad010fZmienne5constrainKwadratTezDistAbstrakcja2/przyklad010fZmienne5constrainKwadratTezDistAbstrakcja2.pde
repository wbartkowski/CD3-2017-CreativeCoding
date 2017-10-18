void setup()
{
  size(400, 400);
  rectMode(CENTER);
  background(255);
  noStroke();
}

float srednica;
float X = 200;
float Y = 200;
float A = 200;
float Z = 200;
void draw()
{
  srednica = random(95,100);
  X = X + random(-5,5);
  Y = Y + random(-5,5);

  A = A + random(-5,5);
  Z = Z + random(-5,5);

  if( dist(X,Y, A,Z) < 100 )
    fill(200, 0, 0, 20);
  else
    fill(255, 20);
    
  rect(A, Z,100,100);
  ellipse(X, Y, srednica, srednica);
}