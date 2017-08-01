String printThis = "This masterpiece is: ";
int r = 135;
int g = 206;
int b = 250;

int radius = 50;
int xPos = 130;
int yPos = 90;
int masterpiece = 15; 

void setup(){
  size(500, 500);
  println (masterpiece) ;
  //println(masterpiece) ;
  background (r, g , b) ;
  println("your sketch is: ") ;
  println(500 + " x " + 500 + " pixels") ;
  println(r + "," + g + "," + b) ;

}

void draw() {
  //ellipse
  fill(0, 128 , 0) ;
  ellipse(255, 170, radius, radius) ; 
  ellipse(255, 230, 80, 80) ;
  ellipse(255, 290, 100, 100) ;
  
  fill (255, 255, 0) ; 
  ellipse (400, 100, 70, 70) ;
 
 
  //rectangles
  fill(0) ;

  rectMode(CENTER) ;
  rect(255, 400, 20, 120) ;
  

 
  
}