float radius = 100;
float theta = 0; //this is the angle of the circle

void setup(){
  size(500,500);
  background(0);
  smooth();
  //frameRate(60); // let's you slow down the fade motion
}

void draw(){
  //background(0);// makes the circle move in a circle 
  fill(0, 10);
  rect(0, 0, width, height);
  float x = radius * cos(-theta++);
  float y = radius * sin(-theta++);
  
  fill(0, 255, 255);
  noStroke ();
  ellipse(x+width/2, y+height/2, 12, 12);
 // ellipse(x+width/2, y+height/2, x, x);// makes a strobe effect
    theta = theta + .1;
  //theta = theta + 5;
}