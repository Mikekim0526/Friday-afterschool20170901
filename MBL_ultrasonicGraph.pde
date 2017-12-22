import processing.serial.*;


int xPos = 1;         // horizontal position of the graph
int lf = 10;
String myString = null;
int distance;
Serial port;

  void setup () {
    port = new Serial(this, "COM5", 9600);
    port.clear();

  myString = port.readStringUntil(lf); 
  myString = null;
    
    size(800, 600);

    background(0);
  }

  void draw () {
    float val= map(distance, 0,6000,0,height);
    strokeWeight(3);
    stroke(127, 34, 255);
    //point(xPos, mouseY);
    line(xPos, val, xPos, val);

    if (xPos >= width) {
      xPos = 0;
      background(0);
    } else {
      xPos++;
    }
    delay(100);
  }
