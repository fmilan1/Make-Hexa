class Figura {
  float a;
  float x, y;
  Haromszog[] mezok;

  Figura(float a) {
    this.a = a;
    mezok = new Haromszog[6];
    mezok[0] = new Haromszog(0, 0, a, EMPTY, true);
    mezok[1] = new Haromszog(0, 0, a, EMPTY, false);
    mezok[2] = new Haromszog(a, 0, a, EMPTY, true);
    mezok[3] = new Haromszog(-a / 2, a * sin(PI/3), a, EMPTY, false);
    mezok[4] = new Haromszog(a / 2, a * sin(PI/3), a, EMPTY, true);
    mezok[5] = new Haromszog(a / 2, a * sin(PI/3), a, EMPTY, false);
  }

  void draw() {
    for (int i = 0; i < 6; i++) {
      pushMatrix();
      translate(x, y);
      mezok[i].draw();
      popMatrix();
    }
  }
}