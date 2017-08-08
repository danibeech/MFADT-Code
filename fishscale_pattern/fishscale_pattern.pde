void setup (){
  size(500,500);
  background(0);
  noStroke();
  smooth();
  //default is 60 frames per second
  frameRate(30);
  
}

void draw () {
  for(int i = 0; i<width; i= i +40){
    for(int j= 0; j < height; j= j +20){
        randomColor();
    ellipse (i, j, 25, 10);
    }
  }
  
}

void randomColor() {
  fill(random(0,55), random(0,150), random(0, 125), 150);
  
}