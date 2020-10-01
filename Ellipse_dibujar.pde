ellipse e;
float ellipseX;
float ellipseY;
float ellipseTam;

void setup(){
 
  size (400,400);
  e = new ellipse (width/2, 400, 100);
  
}

void draw(){
  
 background (255);
 noStroke();
 
 e.dibujar();
  
}
