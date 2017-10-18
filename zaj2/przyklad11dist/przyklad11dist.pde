import processing.pdf.*;

void setup()
{
  beginRecord(PDF, "plakat"+random(10000, 20000)+".pdf"); 
  size(500, 500);
  background(255);
  strokeWeight(20);
  stroke(0, 150);
  fill(200, 0, 150);
  noFill();
  frameRate(40);
}

void draw()
{
  float x;
  float y;
  //background(100);
  { 
    //beginShape();
    x = random(500);
    y = random(500);
    if(dist(x,y,250, 250) < 200) point(x, y);

  }
}

void keyPressed()
{
  endRecord();
}