void setup(){
  size(800,600);
}

void draw(){
  background(255);
  int i =0;
  while(i<width){
    noStroke();
    float distance=abs(mouseX-i); //abs=julTaegabs
    fill(distance);
    rect(i,0,15,height);
    
    i+=15;
  }
}
