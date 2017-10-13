int x, y, w, h;
boolean button = false;

void setup(){
  size(600,600);
}

void draw(){
  x=width/2;
  y=height/2;
  w=width/3;
  h=height/3;
  
  if(button == true){
    background(250,0,0);
  } else{
    background(0,random(255),0);
  }
  
  fill(0,0,160);
  rectMode(CENTER);
  ellipse(x,y,400,200);
  
}

void mousePressed( ){
  if(
  (mouseX-300)*(mouseX-300)+4*(mouseY-300)*(mouseY-300)<40000) {
    button = !button;
  }
}
