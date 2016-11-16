import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class a_basic extends PApplet {

// Declare vairable and assign value
String message = "Hello World. I'm a here! ";
String myName = "This is Kikko. ";
int age = 65;

// P sketch coniguration. Only loops 1
public void setup() {
  // width, height
  

  // red, green, blue (0-255)
  background(0, 255, 255);
}

// Main visual function. Loops infinitely.
public void draw() {

  // random(minimum, maximum)
  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(random(0, 100));

  // Starting point X, sp Y, end point X, ep Y 
  line(random(0, width), random(0, height), random(0, width), random(0, height));
}
  public void settings() {  size(800, 400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "a_basic" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
