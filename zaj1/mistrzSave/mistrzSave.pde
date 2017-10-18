void setup()
{
size(500, 500);
background(255);
strokeWeight(100);
frameRate(110);
}
void draw()
{
stroke(200,0,0, 10);
line(0, mouseY,   500, mouseX);
stroke(0,0,200, 10);
line(mouseY, 0,  mouseX, 500);
}