void keyPressed() {
  if (key == 'w' ) {  
    playMov1 = true;
  } else if (key == 's' ) {
    playMov2 = true;
  } else if (key == 'a' ) {
    playMov3 = true;
  } else if (key == 'd' ) {
    playMov4 = true;
  }
}

void keyReleased() {
  if (key == 'w' ) {  
    playMov1 = false;
  } else if (key == 's' ) {
    playMov2 = false;
  } else if (key == 'a' ) {
    playMov3 = false;
  } else if (key == 'd' ) {
    playMov4 = false;
  }
}