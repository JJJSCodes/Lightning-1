int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  background(0,0,0);
  strokeWeight(4);
}
void draw()
{
  stroke((int)(Math.random() * 254 + 1),(int)(Math.random() * 254 + 1),(int)(Math.random() * 254 + 1));
  while(endX > 300){
    endX = startX + Math.random(0, 9);
  }
}
void mousePressed()
{

}
