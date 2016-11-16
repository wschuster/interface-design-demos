PFont font;

void setup() {
  size(512, 200, P2D);
  frameRate(30);
  font = createFont("Helvetica", 32);
  textFont(font, 32);
  textAlign(LEFT, TOP);
}

void draw() {
  text("OLA", 10, 10);  
}