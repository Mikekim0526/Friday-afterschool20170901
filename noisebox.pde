void setup(){
  size(600,600);
  background(255);
}

void draw(){
  for(int x=0; x<width; x+=20){
    for(int y=0; y<height; y+=20){
      color c= color(random(255), random(255), random(255));
      fill(c);
      rect(x,y,10,10);
    }
  }
}
