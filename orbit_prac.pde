float x,y,z,n,m,t;
float angle=0;

void setup() {
  size(600,600,P3D);
  x = width/2;
  y = height/2;
  z = 0;
  n= PI/3;
  t=1;
  m=5;
}

void draw() {
  background(200);
  translate(x,y,z);
  rotateX(n);
  rectMode(CENTER);
  rect(200*cos(angle),0,100,100);

  z=z+m;
  n=t*PI/18;
  t=t+1;
  angle=angle+3;
  
  x=x+ cos(angle);
  
  if(z>300|| z<0){
  m=-m;
  }
}
