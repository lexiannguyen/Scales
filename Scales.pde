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
    

  }
 

void scale(int x, int y) {
  //your code here
  
  bezier(x, y, x-30, y+40, x-30, y+40, x-60, y);
}
