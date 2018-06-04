//画面の操作とか
int Mode = 0;
int fadeCount = 0;

class Modal {
  void Play_Game () {
    fill(255);
    rect(30, 30, 300, 300);
    fill(0);
    textSize(28);
    textAlign(CENTER, CENTER);
    text("SampleGame", 180, 200);
    textSize(18);
    fill(255, 0, 0);
    text("Click to Start!", 180, 300);
  }
  void Play_button () {
    if (mousePressed == true) {
      if (Mode == 0) {
        Mode = 2;
      }
    }
  }
  void fadeToWhite () {
    noStroke();
    fill(255, 255, 255, fadeCount);
    rect(0, 0, width, height);
  }
}
