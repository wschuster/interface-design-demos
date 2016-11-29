PImage img1;  // Declare variable "a" of type PImage

void setup() {
  size(640, 360);
  img1 = loadImage("peace.jpg");  
}

void draw() {
  image(img1, 0, 0, 10, 10);
}