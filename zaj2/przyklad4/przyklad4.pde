float pozycja1 = 400;
float rozmiar1 = 10;
float pozycja2 = 400;
float rozmiar2 = 10;

void setup()
{
  size(500, 500);
  background(255);
  strokeWeight(60);
  stroke(0, 202, 156, 150);
}

void draw()
{
  background(255);
  strokeWeight(rozmiar);
  point(pozycja, 200);
  pozycja = pozycja - 2;
  rozmiar = rozmiar + 0.1;

  strokeWeight(rozmiar);
  point(pozycja, 200);
  pozycja = pozycja - 2;
  rozmiar = rozmiar + 0.1;
}