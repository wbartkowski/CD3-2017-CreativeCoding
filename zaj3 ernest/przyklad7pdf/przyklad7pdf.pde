import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat.pdf"); 
  size(500, 500);
  background(255);
  strokeWeight(25);
  stroke(0, 202, 156, 20);
}

void draw()
{
  line(mouseY, 0, mouseX, 500);
}

void keyPressed()
{
  endRecord();
}