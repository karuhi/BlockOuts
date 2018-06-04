//メイン画面とかの描画
int RectY = 0;
int RectX = 0;
class Controller {
  void draw_field () {
    //background(255);
    for (int i=0; i<60; i++) {
      float r = random(255);
      float g = random(255);
      float b = random(255);
      fill(r, g, b);
      rect(RectX, RectY, EnumUtility.RECT_SIZE, EnumUtility.RECT_SIZE);
      RectX = RectX + 60;
      if (RectX > 300) {
        RectY = RectY + 60;
        RectX = 0;
      }
      if (RectY > 550) {
        modal.Play_Game();
        //modal.Play_button();
      }
    }
  }
}
