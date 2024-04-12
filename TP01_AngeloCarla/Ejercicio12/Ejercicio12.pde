int base, altura, perimetro, area;

public void setup(){
  base = 6;
  altura = 4;

  perimetro = 2*(base*altura);
  area = base*altura;
  
  println("El Perimetro es:", perimetro, "y el Area es:", area);
}
