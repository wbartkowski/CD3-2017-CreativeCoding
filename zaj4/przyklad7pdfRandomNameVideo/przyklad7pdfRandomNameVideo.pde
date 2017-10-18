import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat"+random(10000, 99000)+".pdf"); 
  size(420, 596); //proporcje A4, A3 itp
  background(255);
  strokeWeight(25);
  stroke(0, 202, 156, 20);
}

void draw()
{
  line(random(width), 0, random(width), height);
  //to musi byc na koncu
  saveFrame();  
}

void keyPressed()
{
  endRecord();
  exit();
}