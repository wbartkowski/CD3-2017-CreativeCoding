float pozycja = 0;
float odstep = 10;

void setup()
{
size(800, 500);
background(255);
strokeWeight(60);
stroke(0,202,156, 50);
frameRate(10);
}
void draw()
{
line(pozycja, mouseY,   pozycja, mouseX);
pozycja = pozycja + odstep;
}