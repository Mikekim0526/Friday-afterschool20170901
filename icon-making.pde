int eyeR = 255;
int eyeG = 255;
float eyeB = 255;

void setup(){
  size(256,256);
}

void draw(){
  background(225);
  ellipseMode(CENTER);
  rectMode(CENTER);

  stroke(0);
  fill(150);
  rect(100,100,20,100);
  
  stroke(0);
  fill(255);
  ellipse(100,70,60,60);
  
  fill(eyeR,eyeG,eyeB);
  ellipse(81,70,16,32);
  ellipse(119,70,16,32);
  
  stroke(0);
  line(90,150,80,160);
  line(110,150,120,160); 
  
  if(eyeR>0){
    eyeR=eyeR -10;
  }
  if(eyeR<255){
    eyeR=eyeR +20;
  }
  
  eyeG=mouseX;
  eyeB=mouseY;
  
  delay(10);
}
