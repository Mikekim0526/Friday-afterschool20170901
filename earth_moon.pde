float X,Y;
float ang=0;

void setup(){
  size(600,600,P3D);
}

void draw(){
  background(0);
  translate(width/2, height/2);
  fill(200,180,100);
  stroke(0,50);
  sphere(height/15);
  
  ang=ang+0.1;
  X=270*cos(ang);
  Y=270*sin(ang);
  fill(50,200,200);
  ellipse(X,Y, height/30, height/30);
  delay(100);
  
  fill(200,180,100);
  ellipse(X+27*cos(ang*12),Y+27*sin(ang*12), height/90, height/90);
  
}
