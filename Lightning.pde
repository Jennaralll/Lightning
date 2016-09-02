int startX1 = 550;
int startY1 = 450;
int endX1 = 550;
int endY1 = 450;
int startX2 = 230;
int startY2 = 450;
int endX2 = 230;
int endY2 = 450; 
PImage img;

void setup()
{
  size(846, 832);
  strokeWeight(10);
  background(0, 0, 0);
  img = loadImage("Second_Pikachu.png");

}
void draw()
{
  image(img, 0, 0);
  // stroke((int)(Math.random()*250), (int)(Math.random()*250), 250);
  //while (endX1 < 800 && endX2 < 800) { 
 while (endX1 < 846 || endX2 > 0) { 
  	endX1 = startX1 + (int)(Math.random()*9);
  	endY1 = startY1 + (int)(Math.random()*18) - 9;
  	endX2 = startX2 - (int)(Math.random()*9) ;
  	endY2 = startY2 + (int)(Math.random()*18) - 9;
    
    stroke(255, 255, 0);
  	line(startX1, startY1, endX1, endY1);
  	line(startX2, startY2, endX2, endY2);

  	startX1 = endX1; 
  	startY1 = endY1;
  	startX2 = endX2; 
  	startY2 = endY2; 
  }

//right cheek
  startX1 = 550;
  startY1 = 450;
  endX1 = 550;
  endY1 = 450;
  //left cheek
  startX2 = 230;
  startY2 = 450;
  endX2 = 230;
  endY2 = 450; 
   
}



