float r=150;
float g=0;
float b=0;

void setup(){
  size(600,600);
}

void draw(){
  background(r,g,b);
  stroke(150,0,0);
  line(width/2,0,width/2,height);
  
  /*
  if(mouseX<width/2 && r>0){
    r=r-5;
  } else if(r<255){
    r=r+5;
  }
  */
  
  //.................Constrain grammar.............................//
  if(mouseX>width/2){
    r=r+5;
  } else {
    r=r-5;
  }
  
  r=constrain(r,0,255); //constrain(int, min,max);
  println(r);
}
