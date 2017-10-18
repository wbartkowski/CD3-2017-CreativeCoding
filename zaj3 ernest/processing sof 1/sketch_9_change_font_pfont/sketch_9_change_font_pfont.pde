//Zmienna PFont zawiera font
PFont font;

size(500, 500);

//Plik musi się znajdować w tym samym katalogu, 
//dodatkową wartością jest rozmiar
font = createFont("Roboto-Light.ttf", 32);

//poprzednia metoda
textSize(32);
text("Tekst", 10, 60);

//Wczytaj roboto light
textFont(font);
text("Tekst", 10, 100);