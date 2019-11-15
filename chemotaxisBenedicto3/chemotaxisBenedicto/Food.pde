class Food{
  int y;
  int x;
  int r,g,b;
  
  Food(int rx, int bx, int gx){
   x = int(random(width)); 
   y = int(random(height));
   r=rx;
   b=bx;
   g=gx;
   r+=int(random(255));
   g+=int(random(255));
   b+=int(random(255));
  }
  void randShow(){
   
    fill(r,g,b);
    rect(x,y,10,10);
      
  }
}
