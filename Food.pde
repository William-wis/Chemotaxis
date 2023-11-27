class Food {
  int x, y;

  Food(int x_, int y_) {
    x = x_;
    y = y_;
  }

  void show() {
    fill(0, 255, 0, 255);
    rect(x, y, 10, 10);
  }
}
