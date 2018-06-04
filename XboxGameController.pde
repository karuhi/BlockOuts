//import org.gamecontrolplus.*;

//ControlIO control;
//ControlDevice device;

//ControlButton button;
//ControlSlider[] sliders = new ControlSlider[2];

//void XboxSetup() {
//  control = ControlIO.getInstance(this);

//  // 名前を指定してデバイスを取得
//  device = control.getDevice("Controller (Xbox 360 Wireless Receiver for Windows)");

//  // ボタンをひとつ取得
//  //0=A
//  //1=B
//  //2=C
//  //3=D
//  //4=LB
//  //5=RB
//  //6=BACK
//  //7=START
//  //8=左スライダクリック
//  //9=右スライダクリック
//  //10=左下ボタン
//  button = device.getButton(1);

//  //0=左上下
//  //1=左横
//  //2=右上下
//  //3=右横
//  //4=左右LT,RT
//  sliders[0] = device.getSlider(4);
//}

//void XboxDraw() {
//  // ボタンが押された場合はtrue, そうでない場合はfalseを表示
//  println(button.pressed());
//  //button.pressed();
//  if (button.pressed() == true) {
//  Mode = 2;
//  }
  
//  // 十字キーの左上下が押されたら1.0, 左が押されたら-1.0, それ以外は0.0
//  //println(sliders[0].getValue());
//}