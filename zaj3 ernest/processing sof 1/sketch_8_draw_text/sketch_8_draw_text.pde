size(500,500);
background(255);

String tekst = "Ładna pogoda";

//Wycentruj tekst
textAlign(CENTER);

//Ustaw rozmiar czcionki a następnie narysuj tekst
textSize(48);
fill(200,0,200);
text(tekst, width/2, 150);

//Ten tekst nie zmieści się na ekranie
String dlugitekst = "Dzisiaj jest bardzo ładna pogoda więc idę na dwór";

//Wpisując dodatkowe wartości do text tworzymy blok tekstu o szerokości i wysokości 300
textSize(32);
fill(0,200,200);
text(dlugitekst,100,220,300,300);


String stopka = "Koniec";

textSize(16);
fill(0);

//Dzięki textWidth możemy określić szerokość narysowanego tekstu
float szerokosctekstu = textWidth(stopka);

//Można to wykorzystać tworząc tło dla tekstu by miało dokładnie taką szerokość jak tekst
rectMode(CENTER);
rect(250,435,szerokosctekstu, 24);
fill(255);
text(stopka, width/2, 440);