import processing.sound.*;
SoundFile file;

short count;

void setup(){
}

void draw(){
  
}

void keyPressed() {
  if (key == CODED) {
    if ((count == 2) && (keyCode == RIGHT)) {
      file = new SoundFile(this, "Tecumseh2.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 2) && (keyCode == LEFT)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 2) && (keyCode == UP)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 0) && (keyCode == LEFT)) {
      file = new SoundFile(this, "IsaacBrock2.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 0) && (keyCode == RIGHT)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 0) && (keyCode == UP)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 1) && (keyCode == UP)) {
      file = new SoundFile(this, "LauraSecord2.mp3");
  file.play();
    }
  }
  
  if (key == CODED) {
    if ((count == 1) && (keyCode == RIGHT)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
   if (key == CODED) {
    if ((count == 1) && (keyCode == LEFT)) {
      file = new SoundFile(this, "SorryTryAgain.mp3");
  file.play();
    }
  }
  
  if (keyCode != ' ')    return;

  redraw();

  if (++count > 2)  count = 0;


  switch(count) {
  case 0:
    println("Zero");
    file = new SoundFile(this, "IsaacBrock1.mp3");
  file.play();
    break;

  case 1:
    println("One");
      file = new SoundFile(this, "LauraSecord1.mp3");
  file.play();
    break;

  case 2:
    println("Two");
    file = new SoundFile(this, "Tecumseh1.mp3");
  file.play();
    break;
  
  }

}
