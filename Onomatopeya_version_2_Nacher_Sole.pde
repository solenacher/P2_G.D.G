PFont myfont;
void setup() {
  frameRate(60);
  size(568, 843);
  background(250,226,227);
  textSize(8);
  fill(0);
  myfont=createFont("IBMPlexSans-Regular.ttf", 8);
  textFont(myfont);
}
void draw() {
 
    superposicion();
    saveFrame ("hola/onomatopeia-####.png");
  }
 

void superposicion () {
  for (int i = 0; i < 30; i++) {
    float x = random(width);
    float y = random(height);
    text("#", x, y);
  }
}
