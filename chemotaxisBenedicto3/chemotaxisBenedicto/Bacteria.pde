
class Bacteria {
  
  int x;
  int y;
  int col; 
  Bacteria() {
    
    x = width/2;
    y = height/2;
    this.col=col;
    
  }
  
  void move() {
    int rand = int(random(4));
    if(rand == 0){
      x=x+2;
    } else if (rand == 1) {
      x=x-2;
    } else if (rand == 2) {
      y=y+2;
    } else {
      y=y-2;
    }
  }
        
  
  void show() {
    fill(255,0,0);
    ellipse(x,y,10,10);
  }
  
  void consume() {
    
    if(x<mouseX){
      x+=(int)(Math.random()*-6);
     y+=(int)(Math.random()*-6);
    }
    else if(x>mouseY){
      x+=(int)(Math.random()*6);
     y+=(int)(Math.random()*6);
    }
    }
    
    
}
}
  
  
  
