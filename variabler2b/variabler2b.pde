import uibooster.*;
UiBooster booster;
String name;

void setup(){
  size(800, 400);
  background(10);
  
  booster = new UiBooster();
  name = booster.showTextInputDialog("Vad heter du");
  
}

void draw() {
  textAlign(CENTER, CENTER);
  textSize(32);
  text(name, width/2, height/2);
  
}
