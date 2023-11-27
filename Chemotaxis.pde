Bacterium[] bacteria;
int nob = 100;
Food aFood;
void setup () {
  size(1000, 800);
  bacteria = new Bacterium[nob];
  for (int i = 0; i < bacteria.length; i++) {
    bacteria[i] = new Bacterium(width/2, height/2);
    aFood = new Food(width/2, height/2);
  }
}
void draw() {
  background(0);
  aFood.show();
  for (int i = 0; i< bacteria.length; i++) {
    bacteria[i].show();
    bacteria[i].move();
  }
}
void mouseClicked() {
  aFood = new Food(mouseX, mouseY);
}
