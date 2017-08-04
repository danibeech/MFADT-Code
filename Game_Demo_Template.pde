PFont myFont;
int stage = 0;
PImage coverArt;




void setup () {
  size (500,600);
  coverArt = loadImage("coverArt.jpg");
  println("Welcome to the world of Westeros. Land of dragons, ice zombies, epic battles, and incest.");
  println("To start, choose your character. For Daenerys Targaryen, choose a. For Jon Snow, choose b");
  myFont = createFont("Rubik-Regular", 20);
  
}

void draw () {
  background (0);
  image(coverArt, 30, 0, 400, 400);
//insert my image here
//image(coverArt, x, y, w, h);
  
  
  //stage 1A
  if(keyPressed == true){
    if(key == 'a'|| key == 'A'){
      println ("Choose c to storm the castle. Choose d to surround the city");
      stage = 1;
     }
     
     if(key == 'b' || key == 'B'){
       println ("Choose e to save the Wildlings. Choose to f to please the Brothers");
       stage = 2;
 } 
 // end of stage 1
     
//stage 2C
   if(keyPressed == true){
     if(key == 'c' || key == 'C'){
        println (" game over");
        stage = 3;
      }
//stage 2D
    if(keyPressed == true){
        if(key == 'd' || key == 'D'){
        println ("game over");
        stage = 4;
      }
     if(key == 'e' || key == 'E'){
       println ("game over");
       stage = 5;
     }
     if(key == 'f' || key == 'F'){
       println ("game over");
       stage = 6;
     }
    }//last curly bracket in 2F
// end of stage 2
  
  }//curly bracket for first function under draw
  
  
 
  
////start stages
//  if (stage == 1){
//    text("storyline1a", 200, 200);
//  }
  
//  if (stage ==2){
//    text("storyline1b", 200, 200);
//  }
  
//  if (stage == 3){
//    text("game over", 200, 200);
//  }
}

//start stages
  if (stage == 1){
     textFont(myFont);
    text("You chose Daenerys Targaryen, First of Her Name", 10, 325);
    text("the Unburnt, Queen of the Andals and the First", 10, 350);
    text("Men, Khaleesi of the Great Grass Sea, Breaker", 10, 375);
    text("of Chains, and Mother of Dragons.", 10, 400);
    text("You need to reclaim the iron throne. You've got allies,", 10, 450);
    text("an army, and dragons. Do you storm King's", 10, 475);
    text("Landing or surround the city with your troops", 10, 500);
    text("to cut off their supplies?", 10, 525);
    
  }
  
  if (stage ==2){
    textFont(myFont);
    text("You chose Jon Snow, Bastard of Winterfell", 10, 325);
    text("Former Lord Commander of the Night’s Watch", 10, 350); 
    text("and King in the North.", 10, 375);
    text("You’ve got some choices to make. You need to", 10, 425);
    text("defeat the evil Night King and his Wight", 10, 450);
    text("Walker army and save the Wildlings from", 10, 475);
    text("becoming ice zombies but the Brothers of", 10, 500);
    text("the Night’s Watch are their sworn enemies.", 10, 525);
    text("Do you let them pass the wall or let them die?", 10, 550);
   
  }
  
  if (stage == 3){
    text("Oh no! Little did you know, Queen Cersei had", 10, 375);
    text("a secret, dragon slaying weapon. Your dragon", 10, 400);
    text("fell from the sky with you on it . . . and you", 10, 425);
    text("died. You weren't ready for the 'big game.'", 10, 450);
  }
  
  if (stage == 4){
    text("Oh no! Little did you know, the Lannisters", 10, 375);
    text("were expecting you. They ambushed your allies", 10, 400);
    text("and cut you off from half of your army but, you", 10, 425);
     text("live to fight another day, Khaleesi.", 10, 450);
     
  }
  if (stage == 5){
    text("That was noble. Too bad your brothers didn't", 10, 375);
    text("appreciat the gesture. They stab you through", 10, 400);
    text("the heart and leave you for dead. Luckily, The", 10, 425);
    text("Lord of Light resurrects you and you live to", 10, 450);
    text("fight another day.", 10, 475);
    
  }
  if (stage ==6){
    text("Tough break for the Wildlings . . . and you.", 10, 375);
    text("They make the army of the undead unstoppable", 10, 400);
    text("and in no time, they overtake The Wall and", 10, 425);
    text("you become an icy zombie.", 10, 450);
    text("You know nothing, Jon Snow.", 30, 500);
  }
}