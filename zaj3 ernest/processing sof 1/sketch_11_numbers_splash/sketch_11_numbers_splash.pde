PFont font;

void setup(){
  size(500,500);
  font = createFont("Roboto-Light.ttf", 32);
  textFont(font);
  frameRate(24);
}

//zacznij odliczać od tej liczby
int odliczanie = 0;

void draw(){

  //losuj kolor
  fill(random(255),random(255),random(255));
  textAlign(CENTER);
  
  //losuj rozmiar liczby
  textSize(random(10,60));
  //zapisz czas w losowym miejscu
  text(odliczanie, random(500), random(500));
  
  //dodaj sekunde
  odliczanie = odliczanie + 1; //liczba ta też może być losowa
  
  //Dwie poniższe linijki powodują znikanie cyfr
  //fill(255,255,255,10);
  //rect(0,0,500,500);
}