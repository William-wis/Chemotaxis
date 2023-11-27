class Bacterium {
  int x, y;
  int r, g, b;
  Bacterium(int x_, int y_) {
    x = x_;
    y = y_;
  }
  void move() {
    int distX, distY;
    distX = aFood.x - x;
    distY = aFood.y - y;
    if (aFood.x - x > 0) {
      distX = 2;
    } else {
      distX = -2;
    }
    if (aFood.y - y > 0) {
      distY = 2;
    } else {
      distY = -2;
    }
    
    x += distX * ((int)(Math.random()*7)-2);
    y += distY * ((int)(Math.random()*7)-2);
  }
  void show() {
    fill(255, 255, 255, 255);
    ellipse(x, y, 10, 10);
  }
}
