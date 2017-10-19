void setup()
{
  size(400, 400);
  rectMode(CENTER);
  background(255);
  noStroke();
  colorMode(HSB);
}

float srednica;
float X = 200;
float Y = 200;
float A = 200;
float Z = 200;
void draw()
{
  srednica = random(50,100);
  X = X + random(-10,10);
  Y = Y + random(-10,10);

  A = A + random(-3,3);
  Z = Z + random(-3,3);
  
  X = constrain(X, 100, 300);
  Y = constrain(Y, 100, 300);
  A = constrain(A, 100, 300);
  Z = constrain(Z, 100, 300);
    
  fill(dist(A,Z,X,Y), 205, dist(A,Z,X,Y)+100, 3);
  rect(A, Z, srednica, srednica);
  fill(dist(A,Z,X,Y),dist(A,Z,X,Y),255, 7);
  ellipse(X, Y, srednica, srednica);
}