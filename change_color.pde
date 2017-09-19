float c1=0;
float c2=255;

float c1Change=1;
float c2Change=-1;

void setup() {
  size(600,400);
}

void draw(){
  noStroke();
  
  fill(c2, 0, c1);
  rect(0,0,width/2,height);
  
  fill(c1, 0, c2);
  rect(width/2, 0, width, height);
  
  c1=c1+c1Change;
  c2=c2+c2Change;
  
  if(c1>255 || c1<0){
    c1Change=-c1Change;
    c2Change=-c2Change;
  }
}
