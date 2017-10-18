void setup()
{
  size(400, 400);
  rectMode(CENTER);
}

void draw()
{
  background(100,100,0);
  if(mouseX > 200)
    ellipse(mouseX, mouseY, 50, 50);
  else 
    rect(mouseX, mouseY, 50 ,50);
}