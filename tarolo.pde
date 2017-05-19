class Tarolo {
  float x, y;
  Figura figura;

  Tarolo(float x, float y) {
    this.x = x;
    this.y = y;
  }

  void setFigura(Figura figura) {
    this.figura = figura;
    figura.x = x;
    figura.y = y;
  }
  
  void draw() {
    if (figura != null) {
      figura.draw();
    }
  }
}