//Ten przykład jest podobny do 2 więc część komentarzy pominąłem

//Warto przypatrzyć się jak z czasem zmienia się sposób formowania kształtu
//gdzie zwiększa się promień osi obrotu
//kwadrat zaczyna coraz bardziej orbitować

float kat = 0;

void setup()
{
  size(600,600);
}

//Położenie startowe 
float x = 0;
float y = 0;

void draw()
{
  fill(47,50,255,20);
  //stroke(255,0,0, 10);
  //strokeWeight(30);
  rectMode(CENTER);
  
  float radian = radians(kat);
  
  //Przesuń w losowym kierunku
  x = x + random(-3,3);
  y = y + random(-3,3);
  
  translate(width/2, height/2);
  rotate(radian);
  rect(x, y, 150, 150);
  
  kat = kat + 1;
   
}