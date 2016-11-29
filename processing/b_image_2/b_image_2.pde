PImage img1;  // Declare variable "a" of type PImage
PImage img2;

void setup() {
  size(640, 360);
  img1 = loadImage("peace.jpg");  
  img2 = loadImage("gradient.jpg");  

}

void draw() {
  background(255);
  image(img1, 0, 0, 50, 50);
  image(img2, 50, 50, 50, 50);

}