String textoConsola = "Escribe tu nombre: ";
String nombre = "";
String saludo = "Hola, ";

void setup() {
  size(400, 400);
  textSize(25);
  textAlign(CENTER);
  println(textoConsola);
}

void draw() {
  background(0);
  text(saludo + nombre, width/2, height/2);
}

void keyPressed() {
  if (key == '\n') {
    saludo = "Hola, ";
    println("Hola, " + nombre);
    nombre = "";
  } else {
    nombre += key;
    println(nombre);
  }
}
