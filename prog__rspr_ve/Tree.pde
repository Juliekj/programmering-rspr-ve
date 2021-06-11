class Tree extends Plant {

  Tree() {
    x = mouseX;
    y = mouseY;
  }

  void display() {
    image(T, x, y, Tscale, Tscale+60);
  }
}
