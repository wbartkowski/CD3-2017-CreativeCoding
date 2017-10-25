PShape bot;

void setup() {
  size(500, 500);
  bot = loadShape("kot.svg");
} 

void draw(){
  background(102);
  shape(bot, 110, 90, 50, 50);  
  shape(bot, 280, 140, 100, 100);           
}