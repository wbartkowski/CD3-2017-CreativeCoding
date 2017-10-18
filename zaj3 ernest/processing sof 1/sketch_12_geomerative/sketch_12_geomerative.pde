//wpierw trzeba pobrać bibliotekę geomerative
//Sketch>import library>add library
import geomerative.*;
//biblioteka umożliwia zaawansowaną modyfikacje liter i kształtów

//Biblioteka zapisuje tekst jako kształt
RShape tekst;

void setup(){
  size(500,500);
  
  //wymagane, w void setup i przed innymi funkcjami biblioteki
  RG.init(this);

  //w odróżnieniu od poprzednich bibliotek wszystkie parametry ustawiamy w jednym poleceniu
  tekst = RG.getText("Radość", "Roboto-Bold.ttf", 90, CENTER);
  
  fill(0, 150, 0);
}

void draw(){
  background(255);
  
  //ustaw tekst na środku
  translate(width/2, height/2);

  //za pomocą parametru children wybieramy pojedyńczą litere
  RShape litera = tekst.children[2];
  
  //Obraca litere (PI/100 reguluje tempo obrotu)
  //srodek powoduje obrót wokół własnej osi
  RPoint srodek = litera.getCenter();
  litera.rotate(PI/100, srodek);

  //narysuj tekst
  tekst.draw();

}