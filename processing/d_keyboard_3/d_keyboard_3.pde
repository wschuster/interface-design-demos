boolean keyW = false;
boolean keyL = false;
boolean keyP = false;


void setup() {
  size(800,400);
  background(0,0,0);
}

void draw() {
  if (keyW == true) {
    fill(0,0,255);
    ellipse(random(0,width),random(0,height),random(0,width),random(0,height));
    println("W key is pressed");
  } else if (keyL == true) {
    fill(255,0,0);
    rect(random(0,width),random(0,height),random(0,width),random(0,height));
  } else if (keyP == true) {
    strokeWeight(random(0,100));
    line(random(0,width),random(0,height),random(0,width),random(0,height));
  }
}

void keyPressed() {
  if (key == 'w' ) {  
    keyW = true;
  } else if (key == 'l' ) {
    keyL = true;
  } else if (key == 'p' ) {
    keyP = true;
  }
}

void keyReleased() {
  if (key == 'w' ) {  
    keyW = false;
  } else if (key == 'l' ) {
    keyL = false;
  } else if (key == 'p' ) {
    keyL = false;
  }

}