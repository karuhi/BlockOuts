//メイン
Modal modal = new Modal();
Controller controller = new Controller();
TitleCont titlecont = new TitleCont();
Game game = new Game();

PImage BackBlockImg;

void settings () {
  size(EnumUtility.WIDTH, EnumUtility.HEIGHT); //PDE最新版
}

void setup() { 
  //size(EnumUtility.WIDTH, EnumUtility.HEIGHT); // PDE2.21
  frameRate(60);
  controller.draw_field();
  titlecont.lanch();
  //XboxSetup();
}

void draw() {
  //XboxDraw();
  modal.Play_button();
  if (Mode == 0) {  //Mode0 = タイトル
    titlecont.main_sc();
  } else if (Mode == 1) {  //Mode1 = ゲームスクリーン
    titlecont.game_sc();
    game.start_game();
  } else if (Mode == 2) {  //Mode2 = 遷移画面
    fadeCount++;
    modal.fadeToWhite();
    if (fadeCount > 100) {
      Mode = 1;
    }
  }
}
