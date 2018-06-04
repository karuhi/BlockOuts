int rect_y = 0;
//ゲーム
class Game {
  int[][] fields = new int[10][6];

  Game() {
    for (int y = 0; y < 10; y++) {
      for (int x = 0; x < 6; x++) {
        fields[y][x] = 0;
      }
    }
  }
  void draw_side () {
   for (int i=0;i<9;i++){
     fields[i][0] = 2;
     fields[i][5] = 2;
   }
   for (int j=0;j<6;j++){
     fields[9][j] = 2;
   }
    for (int y = 0; y < 10; y++) {
      for (int x = 0; x < 6; x++) {
        int count = fields[y][x];
        if (count == 2) {
          image(BackBlockImg,x*60,y*60,EnumUtility.RECT_SIZE,EnumUtility.RECT_SIZE);
         // fill(255, 0, 0);
         // rect(x*60, y*60, EnumUtility.RECT_SIZE, EnumUtility.RECT_SIZE);
        }
      }
    }
  }
  void start_game () {
    draw_side();
    if (frameCount % 60 == 0) {
      println("yes");
      rect_y++;
      fill(0, 0, 0);
      rect(60, rect_y*60, EnumUtility.RECT_SIZE, EnumUtility.RECT_SIZE);
    }
  }
}
