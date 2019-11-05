

 class Pathogens{
  
  private int x;
  private int y;
  private int rand;
  
  Pathogens(int x,int y){
    this.x=x;
    this.y=y;
    
  }
  void showPath(){
  
    for(int i=0;i < 10;i++){
    fill(255,0,0);
     ellipse(x,y,15,15);
      x+=(int)(Math.random()*800);
    y+=(int)(Math.random()*600);
    }
  }
  
  
  
  
  
}
