import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat"+random(10000, 20000)+".pdf"); 
  size(500, 500);
  background(100);
  strokeWeight(25);
  stroke(0, 202, 156, 20);
  fill(200, 0, 30);
  //noFill();
}

void draw()
{
  //background(100);
  if (mouseX < 400) 
  //przerywa rysowanie jak myszka dalej niz 400 na prawo
  {
    beginShape();
    vertex(100, mouseX);
    vertex(200, 300);
    vertex(300, 50);
    vertex(mouseY, 50);
    endShape(CLOSE);
  }
}

void keyPressed()
{
  endRecord();
}