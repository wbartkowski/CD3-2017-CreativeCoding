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
    line(punkty[nr].x+40*noise(nr*0.01+frameCount*0.01), punkty[nr].y+40*noise(1000+nr*0.01+frameCount*0.01), punkty[nr].x+mouseX/10, punkty[nr].y+mouseY/10);
    nr = nr + 1;
     stroke(100+noise(1000+nr*0.01+frameCount*0.01)*100,200,255,100);
  }
}