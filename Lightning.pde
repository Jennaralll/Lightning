int startX = 0;
int startY = 600;
int endX = 200;
int endY = 500;
PImage img;

void setup()
{
  size(846, 832);
  strokeWeight(20);
  background(0, 0, 0);
  img = loadImage("Second_Pikachu.png");

}
void draw()
{
  image(img, 0, 0);
  stroke((int)(Math.random()*250), (int)(Math.random()*250), 250);
  while (endX < 200) { 
  	endX = startX + (int)(Math.random()*9);
  	endY = startY + (int)(Math.random()*18) - 9;

  	line(startX, startY, endX, endY);
  	line(startX, startY, endX, endY);
  	line(startX, startY, endX, endY);


  	startX = endX; 
  	startY = endY; 
  }
}
void mousePressed()
{
   startX = 0;
   startY = 600;
   endX = 200;
   endY = 500;
   
}



