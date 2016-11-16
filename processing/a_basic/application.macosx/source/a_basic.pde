// Declare vairable and assign value
String message = "Hello World. I'm a here! ";
String myName = "This is Kikko. ";
int age = 65;

// P sketch coniguration. Only loops 1
void setup() {
  // width, height
  size(800, 400);

  // red, green, blue (0-255)
  background(0, 255, 255);
}

// Main visual function. Loops infinitely.
void draw() {

  // random(minimum, maximum)
  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(random(0, 100));

  // Starting point X, sp Y, end point X, ep Y 
  line(random(0, width), random(0, height), random(0, width), random(0, height));
}