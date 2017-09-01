int x = 0;

void setup(){
  size(600,400);
}

void draw(){
  background(0);
  fill(mouseX,0,mouseY);
  ellipse(mouseX,mouseY,mouseX*0.4,mouseY*0.6);
  }
