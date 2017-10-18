import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat"+random(10000,20000)+".pdf"); 
  size(500, 500);
  background(255);
  strokeWeight(25);
  stroke(0, 202, 156, 200);
  //fill(200, 0, 30);
  noFill();
}

void draw()
{
  background(100);
  beginShape();
  vertex(100, mouseX);
  vertex(200, 300);
  vertex(300, 50);
  vertex(mouseY, 50);
  endShape();
}

void keyPressed()
{
  endRecord();
}