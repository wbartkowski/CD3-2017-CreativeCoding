import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat"+random(10000, 20000)+".pdf"); 
  size(500, 500);
  background(100);
  strokeWeight(35);
  stroke(0, 202, 156, 200);
  fill(200, 0, 30);
  noFill();
}

void draw()
{
  background(100);
  { 
    beginShape();
    curveVertex(100, mouseX);
    curveVertex(100, mouseX);
    curveVertex(200, 300);
    curveVertex(300, 50);
    curveVertex(mouseY, 50);
    curveVertex(mouseY, 50);
    endShape();
  }
}

void keyPressed()
{
  endRecord();
}