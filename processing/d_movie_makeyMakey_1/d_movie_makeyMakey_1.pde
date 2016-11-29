import processing.video.*;

Movie mov1;
Movie mov2;

boolean playMov1;
boolean playMov2;

void setup() {
  size(640, 360);
  background(0);
  mov1 = new Movie(this, "tyler-1.mov");
  mov2 = new Movie(this, "tyler-2.mov");
}

void movieEvent(Movie m) {
  m.read();  
}

void draw() {
  if(playMov1 == true) {
    mov1.play();
    mov2.stop();
    image(mov1, 0, 0, width/2, height/2);
  } else if(playMov2 == true) {
    mov2.play();
    mov1.stop();
    image(mov2, 0, 0, width/2, height/2);
  }
}

void keyPressed() {
  if (key == 'q' ) {  
    playMov1 = true;
  } else if (key == 'w' ) {
    playMov2 = true;
  }
}

void keyReleased() {
  if (key == 'q' ) {  
    playMov1 = false;
  } else if (key == 'w' ) {
    playMov2 = false;
  }
}