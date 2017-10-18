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
rect(mouseX, mouseY,   mouseY, mouseX);
stroke(0,0,200, 10);
rect(mouseY, mouseX,  mouseX, mouseY);
}
void keyPressed()
{
  saveFrame();
}