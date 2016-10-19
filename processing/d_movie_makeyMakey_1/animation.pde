void playAndShowMovie11() {
  mov1.play();
  mov2.play();
  mov3.play();
  mov4.play();
  image(mov1, 0, 0, width/2, height/2);
}

void playAndShowMovie12() {
  mov1.stop();
  mov2.play();
  mov3.stop();
  mov4.stop();
  image(mov2, 0, height/2, width/2, height/2);
}

void playAndShowMovie13() {
  mov1.stop();
  mov2.stop();
  mov3.play();
  mov4.stop(); 
  image(mov3, width/2, 0, width/2, height/2);
}

void playAndShowMovie14() {
  mov1.stop();
  mov2.stop();
  mov3.stop();
  mov4.play();
  image(mov4, width/2, height/2, width/2, height/2);
}