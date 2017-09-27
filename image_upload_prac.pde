PImage img;  // Declare variable "a" of type PImage

void setup() {
  size(700, 700);
  // The image file must be in the data folder of the current sketch 
  // to load successfully
  img = loadImage("TYDarling.jpg");  // Load the image into the program  
}

void draw() {
  // Displays the image at its actual size at point (0,0)
  image(img, 0, 0);
  // Displays the image at point (0, height/2) at half of its size
  image(img, 0, height/2, img.width, img.height/2);
}