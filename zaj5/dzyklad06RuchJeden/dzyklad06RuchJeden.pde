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

  grubosc = random(50,60);
  X = X + random(-5,5);
  Y = Y + random(-5,5);

  X = constrain(X, 100, 300);
  Y = constrain(Y, 100, 300);
    
  fill(100,200,150, 250);
  ellipse(X,Y, grubosc,grubosc);
}