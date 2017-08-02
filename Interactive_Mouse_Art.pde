int r = 135 ;
int g = 206 ;
int b = 250 ;
int xPos ;
int yPos ;

void setup () {
  size (700, 700) ;
  background (r, g, b) ;
  xPos= width/2 ;
  yPos= width/2 ;
  
}

void draw () {
  fill(0, 128 , 0) ;
  //TREE
  ellipse(255, 170, 50, 50) ; 
  ellipse(255, 230, 80, 80) ;
  ellipse(255, 290, 100, 100) ;
  
  fill (255, 255, 0) ; 
  
  int CirclePosX,CirclePosY,CircleRadius;
  CirclePosX = 550;
  CirclePosY = 100;
  CircleRadius = 70;
  
  if(mouseX <= CirclePosX + CircleRadius  && mouseX >= CirclePosX - CircleRadius
  && mouseY <= CirclePosY + CircleRadius && mouseY >= CirclePosY - CircleRadius)
  {
    fill(220,220, 220) ;
    background(25,25,112);
  }
  //SUN
  ellipse (CirclePosX, CirclePosY, CircleRadius, CircleRadius) ;
  
  println(mouseX + " " + mouseY);
 
 

  fill(0) ;
  
  rectMode(CENTER) ;
  rect(255, 400, 20, 120) ;
}