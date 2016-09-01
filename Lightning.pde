int startX = 0;
int startY = 600;
int endX = 0;
int endY = 600;
PImage img;

void setup()
{
  size(846, 832);
  strokeWeight(20);
  background(0, 0, 0);
  img = loadImage("pikachu.jpg");

}
void draw()
{
  image(img, 0, 0);
  // stroke((int)(Math.random()*250), (int)(Math.random()*250), 250);
  while (endX < 417) { 
  	endX = startX + (int)(Math.random()*9);
  	endY = startY + (int)(Math.random()*18) - 9;

    stroke(0, 255, 100);
  	line(startX, startY, endX, endY);

  	startX = endX; 
  	startY = endY; 
  }

  startX = 0;
  startY = 660;
  endX = 0;
  endY = 600;
   
}



