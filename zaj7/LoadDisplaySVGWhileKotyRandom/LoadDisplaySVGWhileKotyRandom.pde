PShape kot;

void setup() {
  size(500, 500);
  kot = loadShape("kot.svg");
} 

void draw(){
  background(102);
  int nr = 0;
  while(nr < 50) 
  {
    shape(kot, random(500), random(500), 50, 50); 
    nr++; // to samo co nr = nr + 1;
  }        
}