float y;
float py=0;
PFont myfont;
String mytext = "#";
int num;
import processing.pdf.*;

void setup() {
  frameRate(2);
  size(794,1172);
  myfont=createFont("IBMPlexSans-Regular.ttf", 8);
  textFont(myfont);
  beginRecord(PDF, "filename.pdf");
}

void draw() {
  background(250,226,227);
  fill(0);
  
  
  hastag(180,430);
  hastag(190,435);
  hastag(200,440);
  hastag(210,445);
  hastag(220,450);
  hastag(230,455);
  hastag(240,460);
  hastag(250,465);
  hastag(260,470);
  hastag(270,475);
  hastag(280,480);
  hastag(290,485);
  hastag(300,490);
  hastag(310,495);
  hastag(320,500);
  hastag(330,505);
  hastag(340,510);
  hastag(350,515);
  hastag(360,520);
  hastag(370,525);
  hastag(380,530);
  hastag(390,535);
  hastag(400,540);
  hastag(410,545);
  hastag(420,550);
  hastag(430,555);
  hastag(440,560);
  
  endRecord();
  }

void hastag(float posx, float posy) {
  for (float x=0; x<180; x+=11) {
      for (float y=0; y<280; y+=11) {
      push();
      translate(posx, posy);
      text("#", x, -x+y);
      pop();
      }
  }
}

void volen() {
  for (int y = 20; y <= 40; y += 5) {
    for (int x = 20; x <= 40; x += 5) {
      num = ceil(random(33));
      if ((x % num) == 0) {
        text("v", random(width), y);
      } else {
        text("v", x, y);
      }
    }
  }
}
