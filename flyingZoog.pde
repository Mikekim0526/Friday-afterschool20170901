float zoogX, zoogY;
float eyeR,eyeG,eyeB;
int dir=25;

void setup(){
  size(1000,1000);
  zoogX=width/2;
  zoogY=height + 100;
}

void draw(){
  background(255);
  
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  stroke(0);
  fill(150);
  rect(zoogX, zoogY, 20, 100);
  
  stroke(0);
  fill(255);
  ellipse(zoogX, zoogY-30,60,60);
  
  eyeR=random(255);
  eyeG=random(255);
  eyeB=random(255);
  fill(eyeR, eyeG, eyeB);
  ellipse(zoogX-19, zoogY-30, 16, 32);
  ellipse(zoogX+19, zoogY-30, 16, 32);
  
  stroke(150);
  line(zoogX-10, zoogY+50, zoogX-10, height);
  line(zoogX+10, zoogY+50, zoogX+10, height);
  
  zoogY=zoogY-dir;
  
  if(zoogY<30||zoogY>1200){
    dir=-dir;
  }
  
}
