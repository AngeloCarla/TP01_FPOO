float x1 = 1, y1 = 1, x2 = 2, y2 = 4;
float distLimite = 200;
public void setup(){
 size(500,500);
 noCursor();
 
float coordX = x2 - x1;
float coordY = y2 - y1;
float distancia = sqrt(pow(coordX,2) + (pow(coordY,2)));
 println("La distancia entre Link y el Tesoro",distancia);

}
public void draw(){
  background(220);

  x1 = mouseX;
  y1 = mouseY;

  dibujarLink();

  float linkTesoro = dist(x2, y2, x1, y1);

  if (linkTesoro > distLimite) {
    dibujarTesoro();
    println(linkTesoro);
  }
}

public void dibujarLink(){
  fill(255, 0, 0);
  ellipse(x1, y1, 30, 30);
}

public void dibujarTesoro(){
  fill(198, 131, 64);
  rectMode(CENTER);
  rect(x2, y2, 30, 30);
}
