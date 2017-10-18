size(600, 600);
background(255);
fill(200, 0, 0);

//zgrupuj obiekty dla translate, scale i/lub rotate (czerwone kwadraty)
pushMatrix(); 
//za każdym translate punkt odniesienia elementów w grupie przenosi o 200,200
rect(0, 0, 200, 200);
translate(200, 200); //każdy kolejny obiekt zostanie przesunienty
rect(0, 0, 200, 200); //Bez użycia translate byłoby rect(200,200,200,200); aby efekt był ten sam
translate(200, 200);
rect(0, 0, 200, 200);
//zamknij grupę
popMatrix(); 
//poniżej popMatrix punkt odniesienia wraca do pierwotnego
//czyli 0,0 w rect znów faktycznie jest u rogu ekranu

//ustal kąt obrotu zielonego kwadratu
float kat = 45;
//zamień kąt na radiany
float radian = radians(kat);

fill(50, 200, 0);

//nowa grupa obiektów
pushMatrix();
//Ustaw punkt odniesienia na środek ekranu i obróć elementy o 45 stopni
translate(width/2, height/2);
rotate(radian);
//Rysuj kwadrat od środka
rectMode(CENTER);
rect(0, 0, 100, 100);

//Przeskaluj elementy poniżej, w tym wypadku jest to tylko niebieski kwadrat
scale(0.5);
fill(50, 0, 200);
rect(0, 0, 100, 100); //kwadrat nadal jest obrócony rotate nadal działa na wszystkie elementy

popMatrix();