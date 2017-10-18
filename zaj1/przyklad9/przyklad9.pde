void setup()
{
size(500, 500);
background(255);
strokeWeight(60);
stroke(0,202,156, 10);
frameRate(30);
}
void draw()
{
line(0, mouseX,   500, mouseY);
}