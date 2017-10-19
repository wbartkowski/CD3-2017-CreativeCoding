void setup()
{
  size(400, 400);
  rectMode(CENTER);
  background(255);
  //noStroke();
  colorMode(HSB);
}

float grubosc;
float X1 = 200;
float Y1 = 200;
float X2 = 200;
float Y2 = 200;
float X3 = 200;
float Y3 = 200;

void draw()
{
 background(255);

  grubosc = random(50,60);
  X1 = X1 + random(-5,5);
  Y1 = Y1 + random(-5,5);
  X2 = X2 + random(-5,5);
  Y2 = Y2 + random(-5,5);
  X3 = X3 + random(-5,5);
  Y3 = Y3 + random(-5,5);
    
  fill(100,200,150, 250);
  ellipse(X1,Y1, grubosc,grubosc);
  ellipse(X2,Y2, grubosc,grubosc);
  ellipse(X3,Y3, grubosc,grubosc);
}