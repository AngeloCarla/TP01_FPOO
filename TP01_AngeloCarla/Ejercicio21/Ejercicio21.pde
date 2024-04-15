int x = 0;
int y = 100;
int distEclipse = 30;
int eclipseY = 75;

public void setup(){
 size(600,600);

 do{
  int eclipseX = distEclipse;
  do{
   strokeWeight(5);
   stroke(0);
   fill(random(255), random(255), random(255));
   ellipse(eclipseX,eclipseY,50,50);
   line(x,y,width,y);
    eclipseX += distEclipse*2;
   }while(eclipseX<width);
    y += 100;
    eclipseY += 200;
 }while(y<height);
}
