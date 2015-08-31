int startX, endX = 0;
int startY, endY = 150;
void setup()
{
  background(0);
  strokeWeight(4);
  size(300,300);
}
void draw()
{
	//(int)(Math,random() * 256), (int)(Math,random() * 256), (int)(Math,random() * 256)
  stroke();
  line(startX, startY, endX, endY);
}
void mousePressed()
{
  redraw();
}

