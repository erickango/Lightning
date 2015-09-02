int startX, endX = 0;
int startY, endY = 0;
void setup()
{
  background(0);
  strokeWeight(4);
  size(300,300);
}
void draw()
{
  noLoop();
  stroke(((int)(Math.random() * 256)), ((int)(Math.random() * 256)), ((int)(Math.random() * 256)));
  
  line(startX, startY, endX, endY);
}
void mousePressed()
{
  redraw();
}

