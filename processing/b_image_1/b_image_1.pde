PImage img1;  // Declare variable "a" of type PImage
PImage img2;  // Declare variable "a" of type PImage

void setup() {
  size(640, 360);
  img1 = loadImage("peace.jpg");  
  img2 = loadImage("gradient.jpg");  
}

void draw() {
}

void keyPressed() {
  if (keyCode == UP) {
    println("UP");
    background(255);
    image(img1, 0, 0);
  } else if (keyCode == DOWN) {
    println("DOWN");
    background(255);
    image(img2, 0, 0);
  }
}