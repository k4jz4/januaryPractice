
import uibooster.*;
UiBooster booster;

String name;
float currentSalary;
float promotion;
float newSalary;

void setup() {
  size(800, 400);
  background(10);

  booster = new UiBooster();
  name = (booster.showTextInputDialog("Vad heter du"));
  currentSalary = float(booster.showTextInputDialog("Vad är din månadslön?"));
  promotion = float(booster.showTextInputDialog("Hur stor löneförhöjning i procent har du?"));

  newSalary = ((promotion+100)/100)*currentSalary;
}

void draw() {
  textAlign(CENTER, CENTER);
  textSize(32);
  text(name + " din nya lön är " + newSalary + "/månad", width/2, height/2);
}
