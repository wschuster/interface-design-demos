// Create font variable
PFont myAwesomeTypeChoice;

void setup() {
  size(800, 600);
  // Define the typeface for our myAwesomeTypeChoice font variable, plus default size (32)
  myAwesomeTypeChoice = createFont("Helvetica", 32);
}

void draw() {
  
  background(255);
  fill(0);
  textFont(myAwesomeTypeChoice, 200);
  textAlign(LEFT, TOP);  

  text("KIKKO", 10, 10);  

  // Apply a simple for loop that repeats 99 times and apply/add i variable
  //for (int i = 0; i < 100; i++) {
  //  fill(random(0,255),random(0,255),random(0,255));
  //  text("KIKKO", 10+i+i, 10+i+i+i);  
  //}
}