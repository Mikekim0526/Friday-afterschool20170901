float y=0;
float speed = 0;
float gravity = 0.8;

void setup(){
  size(300,600);
}

void draw(){
  background(255);
  
  fill(0);
  noStroke();
  ellipse(width/2, y, 50,50);
  
  y=y+speed;
  speed =speed + gravity;
  
  if(y>height){
    speed = speed*-0.8;
    y=height;
  }
}
