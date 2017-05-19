class Haromszog {
  float a;
  int colour;
  float x, y;
  boolean up;

  Haromszog(float x, float y, float a, int colour, boolean up) {
    this.x = x;
    this.y = y;
    this.colour = colour;
    this.a = a;
    this.up = up;
  }

  void draw() {
    beginShape(TRIANGLES);
    switch(colour) {
    case EMPTY: 
      fill(200);
      break;
    case RED: 
      fill(255, 0, 0);
      break;
    case GREEN: 
      fill(0, 255, 0);
      break;
    case BLUE: 
      fill(0, 0, 255);
      break;
    case PINK: 
      fill(255, 20, 147);
      break;
    }
    if (up) {
      vertex(x, y);
      vertex(x - a/2, y + a*sin(PI/3));
      vertex(x + a/2, y + a*sin(PI/3));
    } else {
      vertex(x, y);
      vertex(x + a, y);
      vertex(x + a/2, y + a*sin(PI/3));
    }
    endShape();
  }
}