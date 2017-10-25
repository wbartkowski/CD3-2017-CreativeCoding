PShape kot;

void setup() {
  size(500, 500);
  kot = loadShape("kot.svg");
} 

void draw(){
  background(102);
  int nr = 0;
  while(nr < 30) 
  {
    float size = 30+noise(nr)*50; //od 30 do 30+50
    shape(kot, noise(nr)*500, noise(500+nr)*500, size, size); 
    nr++; // to samo co nr = nr + 1;
  }        
}