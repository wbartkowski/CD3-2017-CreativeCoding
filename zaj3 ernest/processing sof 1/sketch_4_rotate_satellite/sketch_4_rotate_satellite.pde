void setup()
{
  size(600,600);
  background(255);
}

//Ustal kąt startowy (celowo poza void by wartość można było zmienić z każdą klatką)
float kat = 0;

void draw()
{
  
  stroke(200);
  strokeWeight(1);
  
  
  ellipseMode(CENTER);
  
  //Przelicz wartość na radiany (celowo w void draw gdyż musi to dla każdej nowej wartości
  float radian = radians(kat);
  
  //Pamiętajcie o pushMatrix i popMatrix jeżeli chcecie by obrót dotyczył tylko tych elementów
  
  //pushMatrix()
  translate(width/2, height/2);
  strokeWeight(10);
  point(0,0);
  
  rotate(radian);
  
  //niebieski wzór
  noFill();
  stroke(0,20,200, 5);
  ellipse(80, 0, 80, 80); 

  //czerwony wzór
  stroke(200,20,0, 5);
  ellipse(150,0, 80,20);
  
  //koło
  noStroke();
  fill(0,20,200);
  ellipse(250,0,10,10);
  
  //popMatrix();
  
  //Tym razem skok jest większy, 
  //jeżeli zrobimy 1 powstanie płynny kształt
  kat = kat + 10;
   
}