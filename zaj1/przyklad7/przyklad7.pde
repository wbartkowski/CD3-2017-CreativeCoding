float pozycja = 0;
float odstep = 10;

void setup()
{
size(800, 500);
background(255);
strokeWeight(60);
stroke(0,202,156, 50);
frameRate(24);
}
void draw()
{
line(pozycja, 100,   pozycja, 400);
pozycja = pozycja + odstep;
}