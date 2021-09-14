  void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //your code here
  for (int y = 510; y > -30; y-= 20) {
    for(int x = 510; x > -30; x-= 40) { 
      scale(x, y); }
  }
    

  }
 

void scale(int x, int y) {
  //your code here
  
  bezier(x, y, x-30, y+40, x-30, y+40, x-60, y);
}
