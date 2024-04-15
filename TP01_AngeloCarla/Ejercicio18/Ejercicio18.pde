int linea, eclipse;
int velocidad = 1;

public void setup(){
  size(400,400);
  linea = 200;
}

public void draw(){
   background(0);
  for(int i = 0; i < 1; i++){
   linea = linea + velocidad;   
 }
  if(linea >= width || linea <= 0){
  velocidad = velocidad * -1;
 }
  strokeWeight(1);
  stroke(#256A1B);
  fill(#2DFA0F);
  line(0,linea,width,linea);
   eclipse = velocidad > 0 ? linea + 40 : linea - 40;
  ellipse(width/2,eclipse, 80, 80);
}
