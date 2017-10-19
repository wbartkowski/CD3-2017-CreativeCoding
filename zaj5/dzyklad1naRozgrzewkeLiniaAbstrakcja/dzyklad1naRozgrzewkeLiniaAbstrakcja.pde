void setup()
{
  size(400, 400);
  rectMode(CENTER);
  background(255);
  noStroke();
  colorMode(HSB);
}

float grubosc;
float X = 200;
float Y = 200;
float A = 200;
float Z = 200;
void draw()
{
  background(255);

  grubosc = random(5,30);
  X = X + random(-10,10);
  Y = Y + random(-10,10);

  A = A + random(-3,3);
  Z = Z + random(-3,3);
  
  X = constrain(X, 100, 300);
  Y = constrain(Y, 100, 300);
  A = constrain(A, 100, 300);
  Z = constrain(Z, 100, 300);
    
  stroke(dist(A,Z,X,Y),200,255, 150);
  strokeWeight(grubosc);
  
  line(A,Z, X,Y);
}