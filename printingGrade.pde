void setup(){}

void draw(){
  float grade=int(random(40,101));
print(grade);

print("     당신의 등급은 ");

if(grade>90){
  print("A");
} else if(grade>80){
  print("B");
} else if(grade>70){
  print("C");
} else if(grade>60){
  print("D");
} else{
  print("낙제");
}

println("입니다.");

delay(300);
}
