import processing.video.*;

Movie mov1;
Movie mov2;
Movie mov3;
Movie mov4;

boolean playMov1;
boolean playMov2;
boolean playMov3;
boolean playMov4;

void setup() {
  size(640, 360);
  background(0);
  mov1 = new Movie(this, "transit.mkv");
  mov2 = new Movie(this, "transit.mkv");
  mov3 = new Movie(this, "transit.mkv");
  mov4 = new Movie(this, "transit.mkv");
}

void movieEvent(Movie m) {
  m.read();  
}

void draw() {
  if(playMov1 == true) {
    playAndShowMovie1();
  } else if(playMov2 == true) {
    playAndShowMovie1();
} else if(playMov3 == true) {
    playAndShowMovie1();
  } else if(playMov4 == true) {
    playAndShowMovie1();
  }
}