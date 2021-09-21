int startx = 150;
int starty = 0;
int endx = 150;
int endy = 0;
void setup()
{
  size(300,300);

  background(0, 0, 0);
}
void draw(){
  stroke(0);
  int r = (int)(Math.random()*260+80);
    stroke(r, 10, 100);
  while(starty < 310){
    int changex = ((int)(Math.random()*19 - 9));
    int changey = ((int)(Math.random()*10));
    endx = startx+changex;
    endy = starty+changey;
    tint(255, 128);
    strokeWeight(10);
    line(startx, starty, endx, endy);
    
    //stroke(255);
    //strokeWeight(1);
    //line(startx, starty, endx, endy);
    startx = endx;
    starty = endy;
  }
//set stroke color to random value
//while loop repeating until end y is off screen

}
void mousePressed()
{
  startx = 150;
  starty = 0;
  endx = 150;
  endy = 0;
  draw();
  
//set x and y to original values
}
