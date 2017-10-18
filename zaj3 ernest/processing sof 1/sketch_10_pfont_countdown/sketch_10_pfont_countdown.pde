PFont font;

void setup(){
  size(500,500);
  font = createFont("Roboto-Light.ttf", 32);
  textFont(font);
}

//zacznij odliczać od tej liczby
int czas = 0;

void draw(){
  background(0);

  fill(100);
  //Zwiększ elipse z czasem
  ellipse(250,250,czas*10,czas*10);
  
  fill(255);
  //wyśrodkowanie poziome i pionowe tekstu
  textAlign(CENTER,CENTER);
  //zapisz czas
  text(czas, 250,250);
  
  //dodaj sekunde
  czas = czas + 1;
  //czekaj jedną sekundę
  delay(1000);
  //zamiast delay można użyć frameRate(1) w void setup wtedy mamy jedną klatkę na sekunde
}