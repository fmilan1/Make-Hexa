class Figura1 extends Figura {
  int colour;

  Figura1(float a, int colour){
    super(a);
    this.colour = colour;
    mezok[0].colour = colour;
  }
}