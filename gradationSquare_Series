void setup(){
  size(600,600);
  background(100,170,200);
}

void draw(){
  //lining();
  square();
  //redishSquare();
}

void lining(){
  for(int m=20; m<width; m+=20){
    line(0,height-m,m,height-m);
    line(m,height,m,height-m); 
  }
}

void square(){
  for(int n=0; n<width; n+=20){
    fill(n*255/600,0,255-n*255/600);
    rect(0,n,width-n,height-n);
  }
}

void redishSquare(){
  for(int n=0; n<width; n+=20){
    fill(120+n*255/1200,0,255-n*255/600);
    rect(0,n,width-n,height-n);
  }
}
