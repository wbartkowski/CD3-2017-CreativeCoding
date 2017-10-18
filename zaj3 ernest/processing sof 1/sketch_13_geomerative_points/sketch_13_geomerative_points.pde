import geomerative.*;

RShape tekst;

//RPoint[] przechowuje wszystkie punkty geometrii (ich x i y)
RPoint[] punkty;

void setup() {
  size(500, 500);

  RG.init(this);
  tekst = RG.getText("Punkty", "Roboto-Bold.ttf", 150, CENTER);
 
  frameRate(24);
}

void draw() {
  background(255);

  //ustaw tekst na środku
  translate(width/2, height/2);
  
  //Wybierz sposób szukania punktów RG.UNIFORMLENGTH dodaje punkt co 5
  //Są 3 możliwości (sprawdźcie je):

  //RG.setPolygonizer(RG.ADAPTATIVE);
  
  //RG.setPolygonizer(RG.UNIFORMSTEP);
  //RG.setPolygonizerStep(0.5);

  RG.setPolygonizer(RG.UNIFORMLENGTH);
  RG.setPolygonizerLength(5);

  //zbierz punkty 
  punkty = tekst.getPoints();

  stroke(255, 200, 10);
  strokeWeight(3);
  

  /*
    Pętla for
    https://processing.org/reference/for.html  
    
    Jeżeli nie mieliście:
    Wewnątrz { } możemy wpisać co ma się stać dla każdego punktu
    tak długo aż nie zrobimy tego samego z każdym z nich.
    
    1. "i" = 0 okresla początek odliczania czyli zaczynamy od pierwszego punktu
    2. i<punkty.length określa do kiedy mamy powtarzać działanie, points.length jest ilością punktów
    3. i++ powoduje że wartość "i" wzrasta o 1 z każdym cyklem.
  
  */
  
  for (int i=0; i<punkty.length; i++) 
  {
    
    //dodając stroke każdy punkt zmieni kolor
    stroke(random(255),random(255),random(255));
    strokeWeight(random(10));
    //narysuj każdy punkt. [i] określa który punkt rysujemy w danej chwili
    point(punkty[i].x, punkty[i].y);
    
  }
  
  /*
    Bez użycia pętli wiedząc że mamy 3 punkty musielibyśmy napisać każy osobno
    
    point(punkty[0].x, punkty[0].y);
    point(punkty[1].x, punkty[1].y);
    point(punkty[2].x, punkty[2].y);
    
    Dzięki pętli for wystarczy wpisać raz. Wyobraźcie sobie gdyby punktów było 2000
  */

  //Tym razem nie rysujemy tekstu tylko punkty
  //tekst.draw();
}