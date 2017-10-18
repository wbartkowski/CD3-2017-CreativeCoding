void setup()
{
  size(400, 400);
  rectMode(CENTER);
}

void draw()
{
  background(100,100,0);
  if(mouseX > 200)
  {
    fill(200,0,0);
    ellipse(mouseX, mouseY, 50, 50);
  }
  else
  {
    fill(0,0,200);
    rect(mouseX, mouseY, 50 ,50);
  }
  line(200,0,200,400);
}