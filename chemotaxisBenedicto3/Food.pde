
class Food{
  int y;
  int x;
  
  Food(){
   x = int(random(width)); 
   y = int(random(height));
  }
  void randShow(){
   
    fill(int(random(255)),int(random(255)),int(random(255)));
    rect(x,y,15,15);
      
  }
}
