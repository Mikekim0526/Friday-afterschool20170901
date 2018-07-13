float r;
float g;
float b;
float x;
float y;
float diameter;

void setup() {
  size(600,400);
  background(0);
  r=170;
  g=200;
  b=250;
  x=300;
  y=200;
}

void draw() {
  noStroke();
  fill(r,g,b,150);
  r=random(0,255);
  g=random(0,255);
  b=random(0,255);
  delay(100);
  ellipse(x,y,diameter, diameter);
  x=random(0,600);
  y=random(0,400);
  diameter=random(20,200);
}
