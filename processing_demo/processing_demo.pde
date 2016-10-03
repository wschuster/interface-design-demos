String message = "Hello World. I'm a here! ";
String myName = "This is Kikko. ";
int age = 65;

void setup() {
    size(800, 400);
    background(0,0,255);
}

void draw() {
  stroke(random(0,255),random(0,255),random(0,255));
  strokeWeight(random(0,10));
  ellipse(mouseX,mouseY,mouseX,mouseY);
}