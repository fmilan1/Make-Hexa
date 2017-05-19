Tabla tabla;
Tarolo tarolo1, tarolo2, tarolo3;
float a;

static final int EMPTY = 0;
static final int RED = 1;
static final int GREEN = 2;
static final int BLUE = 3;
static final int PINK = 4;

void setup() {
  size(800, 600, P2D);
  a = 50;
  tabla = new Tabla();
  tarolo1 = new Tarolo(3 * a, 8 * a);
  tarolo1.setFigura(new Figura1(a, BLUE));
  
}

void draw() {
  background(51);
  tarolo1.draw();
  tabla.draw();
}