import processing.video.*;

Movie mov1;

void setup() {
  size(800, 600);
  background(0);
  mov1 = new Movie(this, "transit.mkv");
}

void movieEvent(Movie m) {
  m.read();  
}

void draw() {
  mov1.play();
  image(mov1, random(0,width), random(0,height), random(0,100), random(0,100));

}   

void keyPressed() {
  mov1.stop();
}