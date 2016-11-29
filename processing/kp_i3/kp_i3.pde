void setup() {
  size(800,600);
  background(255,255,0);
};

void draw() {
  print("KIKKO");
  //background(255,0,0);
  stroke(255,0,0);
  line(0,0,random(0,width),random(0,height));

  stroke(0,0,255);
  line(0,0,random(0,width),random(0,height));

}