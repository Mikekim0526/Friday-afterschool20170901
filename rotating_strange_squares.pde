float X,Y;
float n=0;
float m=0;

void setup() {
  size(640, 360); 
  noStroke();
  rectMode(CENTER);
}

void draw() {
  background(51); 
  fill(255, 204);
  rect(X, height/2, Y/2+10, Y/2+10);
  fill(255, 204);
  float inverseX = width-X;
  float inverseY = height-Y;
  rect(inverseX, height/2, (inverseY/2)+10, (inverseY/2)+10);
  n=n+ 0.2;
  m=m+ 0.1;
  X=320 + sin(n)*100;
  Y=100 + sin(m)*100;
  delay(30);
}
