class Bacteria{
  
  private int x;
  private int y;
  
  Bacteria(int x,int y){
    this.x=x;
    this.y=y;
  }
  
  void show(){
  fill(255,0,0);
  ellipse(x,y,15,15);
  }
  void move(){
    x+=(int)(Math.random()*6)-2;
    y+=(int)(Math.random()*6)-2;
    
    if(mouseX > x){
      x+=(int)(Math.random()*6);
    }
    if(mouseX < x){
      x+=(int)(Math.random()*-6);
    
  }  
  if(mouseY < y){
    
    
     y+=(int)(Math.random()*-6);
  }
  if(mouseY >y){
      y+=(int)(Math.random()*6);
  }
  }
    
   
  
  
  
  
  
  
}
