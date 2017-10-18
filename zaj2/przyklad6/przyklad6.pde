float pozycja1 = 0;
float rozmiar1 = 10;
float pozycja2 = 500;
float rozmiar2 = 50;

void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(60);
  stroke(0, 202, 156, 150);
}

void draw()
{
  if(pozycja1 < pozycja2)
    background(255);
  else
    background(200,200,0);
    
  strokeWeight(rozmiar1);
  point(pozycja1, 200);
  pozycja1 = pozycja1 + 1.5;
  rozmiar1 = rozmiar1 + 0.2;

  strokeWeight(rozmiar2);
  point(pozycja2, 200);
  pozycja2 = pozycja2 - 2;
  rozmiar2 = rozmiar2 + 0.1;
}