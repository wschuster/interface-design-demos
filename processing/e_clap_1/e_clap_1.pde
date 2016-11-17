import ddf.minim.*;

Minim minim;
AudioInput in;

PFont font;
float levels;

void setup() {
  size(800, 600);
  minim = new Minim(this);

  font = createFont("Helvetica", 32);
  textFont(font, 32);
  textAlign(LEFT, TOP);

  // get a line in from Minim, default bit depth is 16
  in = minim.getLineIn(Minim.STEREO, 512);
}

void draw() {
  
  background(0);

  // Grabs the mic sound value 
  for(int i = 0; i < in.bufferSize() - 1; i++) {
    levels = in.mix.get(i)*200;
  }

  // Outputs the mic level as it changes
  text("= " + levels, 10, 10);  
}


void stop() {
  in.close();
  minim.stop();
  super.stop();
}