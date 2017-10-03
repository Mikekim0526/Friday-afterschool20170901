int x=300;
int y=0;
int dir=6;

void setup(){
  size(600,600);
}

void draw(){
  background(255);
  fill(220,255,100);
  ellipse(x,y,50,50);
  
  x=x+dir;
    if(x>600||x<0){
    dir=-dir;
    }
  if(0<x && x<=240){
    y=(x-120)*(x-120)/48 +300;
  }
  if(x>240 && x<=480){
    y=(x-360)*(x-360)/30 +120;
  }
  if(x>480 && x<=600){
    y=(x-600)*(x-600)/24;
  }
}
