float a, b, c, discriminante;

public void setup(){
   a = 1 ;
   b = 2 ;
   c = 5 ;
  discriminante = pow(b , 2) - 4 * a * c;
   if(discriminante > 0){
  float raiz1 = (- b + sqrt(discriminante)) / (2*a);
  float raiz2 = (- b - sqrt(discriminante)) / (2*a);
  println("Tiene dos raíces reales y distintas", raiz1, "y", raiz2);
  
 }else if(discriminante == 0){
  float raiz = - b / (2*a);
  println("La ecuación tiene una única raíz real", raiz);
  
 }else{
  println("La ecuación no tiene raíces reales");
 }
}
