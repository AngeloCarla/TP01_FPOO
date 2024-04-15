PVector puntoA, puntoB, puntoC, puntoD;
int distancia;

public void setup(){
 size(500,500);
 background(255);
 distancia=60;
 puntoA = new PVector(0,distancia);
 
 while(puntoA.y <= height){
  escalera();
  punto();
  bucle();
 }
}

public void escalera(){
  puntoB = new PVector(puntoA.x+distancia,puntoA.y);
  stroke(#2D9B91);
  strokeWeight(3);
  line(puntoA.x,puntoA.y,puntoB.x,puntoB.y);
  puntoC = new PVector(puntoB.x,puntoB.y+60);
  line(puntoB.x,puntoB.y,puntoC.x,puntoC.y);
}

public void punto(){
 stroke(#FF0000);
 strokeWeight(10);
 puntoD = new PVector(puntoB.x,puntoB.y);
 point(puntoD.x+10,puntoD.y-10);
 
}

public void bucle(){
 puntoA.x = puntoC.x;
 puntoA.y = puntoC.y;
}
