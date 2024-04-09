int distRect, ancho, alto;
PVector coordRect;

public void setup(){
 size(440,420);
 background(#A4D6D3); //color de fondo del lienzo
 distRect = 20;
 ancho = 40;
 alto = 20;
 coordRect = new PVector(distRect,distRect); 
 }

public void draw(){
 rectangulos();
 }

public void rectangulos(){
 for(float x=coordRect.x; x<width; x+= (ancho+distRect)){
  for(float y=coordRect.y; y<height; y+= (alto+distRect)){
   fill(#729B98); //color de los rectangulos
   rect(x, y, ancho, alto);
   }
  }
 }
