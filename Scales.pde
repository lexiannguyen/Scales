   void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {

  //your code here
  for (int y = 510; y > -30; y-= 18) {
    for(int x = 510; x > -30; x-= 30) { 
      int r = (int)(Math.random() * 206 + 60);
      int g = 37;/*(int)(Math.random() * 130 + 10);*/
      int b = 120; /*(int)(Math.random() * 150 + 70);*/
      fill(r, g, b);
      scale(x, y); }
  }
fill(209, 37, 120);
bezier(130, 200, 145, 120, 180, 120, 230, 200); 
fill(255, 255, 255);
bezier(130, 200, 145, 130, 180, 130, 230, 200); 
bezier(130, 200, 145, 270, 180, 270, 230, 200); 
fill(0);
ellipse(160, 200, 30, 80);    

  }
 

void scale(int x, int y) {
  //your code here
  
  bezier(x, y, x-30, y+40, x-30, y+40, x-60, y);
}
