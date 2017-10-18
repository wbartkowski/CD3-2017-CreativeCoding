float pozycja = 800;
float odstep = 40;

setup
size(800, 500);
background(255);
strokeWeight(60);
stroke(0,202,156, 150);

draw
line(pozycja, 100,   pozycja, 400);
pozycja = pozycja - odstep;