float grubosc;
float[] X = new float[20];
float[] Y = new float[20];

void setup()
{
  size(400, 400);
  rectMode(CENTER);
  background(255);
  //noStroke();
  colorMode(HSB);
  int nr = 1;
  while(nr<20)
  {
    X[nr] = 200;
    Y[nr] = 200;
    nr = nr + 1;
  }
}


void draw()
{
 //background(255);

  grubosc = random(50,60);
  int nr = 1;
  while(nr<20)
  {
    X[nr] = X[nr] + random(-5,5);
    Y[nr] = Y[nr] + random(-5,5);
    fill(100,200,150, 250);
    ellipse(X[nr],Y[nr], grubosc,grubosc);
    nr = nr + 1;
  }
  
}