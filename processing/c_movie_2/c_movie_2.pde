import processing.video.*;

Movie mov1;
Movie mov2;

void setup() {
  size(640, 360);
  background(0);
  mov1 = new Movie(this, "transit.mkv");
  mov2 = new Movie(this, "transit.mkv");
}

void movieEvent(Movie m) {
  m.read();  
}

void draw() {
    if (keyCode == UP) {
      mov1.play();
      mov2.stop();
      image(mov1, 0, 0, width/3, height/3);
    } else if (keyCode == DOWN) {
      mov2.play();
      mov1.stop();
      image(mov2, 40, 40, width/2, height/2);
    }
}   

void keyPressed() {
}
