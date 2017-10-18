void setup()
{
  size(600,600);
  background(255);
}

//Ustal kąt startowy (celowo poza void by wartość można było zmienić z każdą klatką)
float kat = 0;

void draw()
{
  //Skasowanie background spowoduje pojawienie się "pierścienia"
  background(255);
  
  stroke(200);
  strokeWeight(1);
  
  fill(0,20,200);
  rectMode(CENTER);
  
  //Przelicz wartość na radiany (celowo w void draw gdyż musi to dla każdej nowej wartości
  float radian = radians(kat);
  
  //Przemieść wszystkie obiekty na środek i obracaj
  translate(width/2, height/2);
  rotate(radian);
  rect(0, 0, 200, 200); //ten kwadrat jest jedynym obiektem więc nie potrzeba pushMatrix ani popMatrix
  
  //Z każdą klatką obróć o jeden stopień (nie szkodzi że przekroczyło 360)
  kat = kat + 1;
   
}