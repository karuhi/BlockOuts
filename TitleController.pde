//デバッグ用タイトルとか
class TitleCont {
  void lanch () {
    //print("LanchScreenViewDrawComplete\n");
  }
  void main_sc () {
    textAlign(LEFT, TOP);
    text("Main", 0, 0);
    //print("MainScreen");
  }
  void game_sc () {
    textAlign(LEFT, TOP);
    text("Game", 0, 0);
    //print("GameStart");
  }
  void loadimg () {
    BackBlockImg = loadImage("metal017.jpg");
  }
}
