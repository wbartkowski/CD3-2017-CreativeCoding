float pozycja = 0;
float odstep = 10;

void setup()
{
size(500, 500);
background(255);
strokeWeight(60);
stroke(0,202,156, 50);
frameRate(24);
}
void draw()
{
background(255);
point(pozycja, 100);
pozycja = pozycja + odstep;
}