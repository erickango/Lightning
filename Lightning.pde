int startX = 150;
int endX = 150;
int startY = 0;
int endY = 0;

void setup()
{
  background(0);
  strokeWeight(4);
  size(300,300);

}
void draw()
{
  noLoop();
  stroke((int) (Math.random() * 256),(int) (Math.random() * 256),(int) (Math.random() * 256));
  while(endX<=300){
    endY=startY + (int) (Math.random() * 10);
    endX = startX + (int) ((Math.random() * 11)-5);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
  startX = 150;
  endX = 150;
  startY = 0
  endY = 0;
  redraw();
}
