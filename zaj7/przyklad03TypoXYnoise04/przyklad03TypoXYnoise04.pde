import geomerative.*;

RFont font;
RShape obrys;
RPoint[] punkty;

void setup() {
  size(700, 500);

  background(0);
  fill(255, 102, 0);
  stroke(0);

  // aktywuje biblioteke. trzeba zawsze zrobić na początku.
  RG.init(this);

  obrys = RG.getText("Code SoF", "FreeSans.ttf", 128, CENTER);

  // ustawia sposob okreslania punktow na obrysie na punkty o rownych odstepach
  RG.setPolygonizer(RG.UNIFORMLENGTH);
  // definiuje odstepy pomiedzy punktami
  RG.setPolygonizerLength(5);
  // pobiera punkty na obrysie
  punkty = obrys.getPoints();

  colorMode(HSB);
}

float t = 1000;

void draw() {
  background(0);

  // ta instrukcja przenosi początek ekranu w nowe miejsc. Teraz punkt 0,0 będzie na środku
  translate(width/2, height/2);

  fill(#5BC0ED, 100);
  stroke(#5BC0ED, 50);
  strokeWeight(10);
  int nr=0; 
  while (nr<punkty.length)
  {
    float xp = punkty[nr].x;
    float yp = punkty[nr].y;
    float xk = punkty[nr].x+15*noise(nr*0.1);
    float yk = punkty[nr].y+15*noise(1000+nr*0.1);
    line(xp, yp, xk, yk);
    nr = nr + 1;
    float hue = noise(nr*0.01)*255;
    stroke(hue, 200, 255, 150);
  }
  t = t + 0.01;
}