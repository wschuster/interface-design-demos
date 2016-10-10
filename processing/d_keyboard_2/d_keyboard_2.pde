boolean doSomething = false;

void setup() {
  size(800,400);
  background(0,255,255);
}

void draw() {
  if (doSomething == true) {
    background(0,0,255);
    println("key pressed");
  } else {
    background(255,0,0);
    println("key released");
  }
}

void keyPressed() {
  doSomething = true;
}

void keyReleased() {
  doSomething = false;
}