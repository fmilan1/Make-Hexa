class Tabla {
  Haromszog[] mezok;
  float x, y;
  float a;

  Tabla() {
    x = 200;
    y = 100;
    a = 50;
    mezok = new Haromszog[54];
    mezok[0] = new Haromszog(x, y, a, EMPTY, true);
    mezok[1] = new Haromszog(x, y, a, EMPTY, false);
    mezok[2] = new Haromszog(x + a, y, a, EMPTY, true);
    mezok[3] = new Haromszog(x + a, y, a, EMPTY, false);
    mezok[4] = new Haromszog(x + 2 * a, y, a, EMPTY, true);
    mezok[5] = new Haromszog(x + 2 * a, y, a, EMPTY, false);
    mezok[6] = new Haromszog(x + 3 * a, y, a, EMPTY, true);

    mezok[7] = new Haromszog(x - a / 2, y + a * sin(PI/3), a, EMPTY, true);
    mezok[8] = new Haromszog(x - a / 2, y + a * sin(PI/3), a, EMPTY, false);
    mezok[9] = new Haromszog(x + a / 2, y + a * sin(PI/3), a, EMPTY, true);
    mezok[10] = new Haromszog(x + a / 2, y + a * sin(PI/3), a, EMPTY, false);
    mezok[11] = new Haromszog(x + 3 * a / 2, y + a * sin(PI/3), a, EMPTY, true);
    mezok[12] = new Haromszog(x + 3 * a / 2, y + a * sin(PI/3), a, EMPTY, false);
    mezok[13] = new Haromszog(x + 5 * a / 2, y + a * sin(PI/3), a, EMPTY, true);
    mezok[14] = new Haromszog(x + 5 * a / 2, y + a * sin(PI/3), a, EMPTY, false);
    mezok[15] = new Haromszog(x + 7 * a / 2, y + a * sin(PI/3), a, EMPTY, true);

    mezok[16] = new Haromszog(x - a, y + 2 * a * sin(PI/3), a, EMPTY, true);
    mezok[17] = new Haromszog(x - a, y + 2 * a * sin(PI/3), a, EMPTY, false);
    mezok[18] = new Haromszog(x, y + 2 * a * sin(PI/3), a, EMPTY, true);
    mezok[19] = new Haromszog(x, y + 2 * a * sin(PI/3), a, EMPTY, false);
    mezok[20] = new Haromszog(x + a, y + 2 * a * sin(PI/3), a, EMPTY, true);
    mezok[21] = new Haromszog(x + a, y + 2 * a * sin(PI/3), a, EMPTY, false);
    mezok[22] = new Haromszog(x + 2 * a, y + 2 * a * sin(PI/3), a, EMPTY, true);
    mezok[23] = new Haromszog(x + 2 * a, y + 2 * a * sin(PI/3), a, EMPTY, false);
    mezok[24] = new Haromszog(x + 3 * a, y + 2 * a *sin(PI/3), a, EMPTY, true);
    mezok[25] = new Haromszog(x + 3 * a, y + 2 * a * sin(PI/3), a, EMPTY, false);
    mezok[26] = new Haromszog(x + 4 * a, y + 2 * a * sin(PI/3), a, EMPTY, true);

    mezok[27] = new Haromszog(x - 3 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, false);
    mezok[28] = new Haromszog(x - a / 2, y + 3 * a * sin(PI/3), a, EMPTY, true);
    mezok[29] = new Haromszog(x - a / 2, y + 3 * a * sin(PI/3), a, EMPTY, false);
    mezok[30] = new Haromszog(x + a / 2, y + 3 * a * sin(PI/3), a, EMPTY, true);
    mezok[31] = new Haromszog(x + a / 2, y + 3 * a * sin(PI/3), a, EMPTY, false);
    mezok[32] = new Haromszog(x + 3 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, true);
    mezok[33] = new Haromszog(x + 3 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, false);
    mezok[34] = new Haromszog(x + 5 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, true);
    mezok[35] = new Haromszog(x + 5 * a / 2, y + 3 * a *sin(PI/3), a, EMPTY, false);
    mezok[36] = new Haromszog(x + 7 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, true);
    mezok[37] = new Haromszog(x + 7 * a / 2, y + 3 * a * sin(PI/3), a, EMPTY, false);

    mezok[38] = new Haromszog(x - a, y + 4 * a * sin(PI/3), a, EMPTY, false);
    mezok[39] = new Haromszog(x, y + 4 * a * sin(PI/3), a, EMPTY, true);
    mezok[40] = new Haromszog(x, y + 4 * a * sin(PI/3), a, EMPTY, false);
    mezok[41] = new Haromszog(x + a, y + 4 * a * sin(PI/3), a, EMPTY, true);
    mezok[42] = new Haromszog(x + a, y + 4 * a * sin(PI/3), a, EMPTY, false);
    mezok[43] = new Haromszog(x + 2 * a, y + 4 * a * sin(PI/3), a, EMPTY, true);
    mezok[44] = new Haromszog(x + 2 * a, y + 4 * a * sin(PI/3), a, EMPTY, false);
    mezok[45] = new Haromszog(x + 3 * a, y + 4 * a *sin(PI/3), a, EMPTY, true);
    mezok[46] = new Haromszog(x + 3 * a, y + 4 * a * sin(PI/3), a, EMPTY, false);

    mezok[47] = new Haromszog(x - a / 2, y + 5 * a * sin(PI/3), a, EMPTY, false);
    mezok[48] = new Haromszog(x + a / 2, y + 5 * a * sin(PI/3), a, EMPTY, true);
    mezok[49] = new Haromszog(x + a / 2, y + 5 * a * sin(PI/3), a, EMPTY, false);
    mezok[50] = new Haromszog(x + 3 * a / 2, y + 5 * a * sin(PI/3), a, EMPTY, true);
    mezok[51] = new Haromszog(x + 3 * a / 2, y + 5 * a * sin(PI/3), a, EMPTY, false);
    mezok[52] = new Haromszog(x + 5 * a / 2, y + 5 * a * sin(PI/3), a, EMPTY, true);
    mezok[53] = new Haromszog(x + 5 * a / 2, y + 5 * a * sin(PI/3), a, EMPTY, false);
}
  
  void draw() {
    for (int i = 0; i < 54; i++) {
      mezok[i].draw();
    }
  }
}