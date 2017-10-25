import geomerative.*;

RFont font;
RShape obrys;
RPoint[] punkty;

void setup() {
  size(700, 500);

  background(255);
  fill(255, 102, 0);
  stroke(0);

  // aktywuje biblioteke. trzeba zawsze zrobić na początku.
  RG.init(this);

  obrys = RG.getText("Code SoF", "FreeSans.ttf", 128, CENTER);
}

void draw() {
  background(255);

  // ta instrukcja przenosi początek ekranu w nowe miejsc. Teraz punkt 0,0 będzie na środku
  translate(width/2, height/2);

  noFill();
  stroke(0, 0, 200, 150);

  //RG.setPolygonizer(RG.UNIFORMSTEP);
  //RG.setPolygonizerStep(map(float(mouseY), 0.0, float(height), 0.0, 1.0));

  // ustawia sposob okreslania punktow na obrysie na punkty o rownych odstepach
  RG.setPolygonizer(RG.UNIFORMLENGTH);
  // definiuje odstepy pomiedzy punktami
  RG.setPolygonizerLength(20);
  // pobiera punkty na obrysie
  punkty = obrys.getPoints();

  fill(#5BC0ED, 100);
  stroke(#5BC0ED, 50);
  strokeWeight(10);
  int nr=0; 
  while (nr<punkty.length)
  {
    ellipse(punkty[nr].x, punkty[nr].y, mouseX/10, mouseY/10);
    nr = nr + 1;
  }
}