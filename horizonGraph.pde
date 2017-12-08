  int xPos = 1;         // horizontal position of the graph
  float inByte = 0;

  void setup () {
    size(400, 300);

    background(0);
  }

  void draw () {
    strokeWeight(3);
    stroke(127, 34, 255);
    point(xPos, mouseY);

    if (xPos >= width) {
      xPos = 0;
      background(0);
    } else {
      xPos++;
    }
  }

