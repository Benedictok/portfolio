class Die 
{
  int x;
  int y;

  Die(int nx, int ny) 
  {
   x=nx;
   y=ny;
  }
  void show() {
   
      fill(255);
      rect(x, y, 100, 100, 10);
     
    
    }
  
      

    
    
  
  void roll()
  {
    dots=(int)(Math.random()*6)+1;
    println(dots);

    if (dots==1)
    {
      fill(0);
      ellipse(x+50, y+50, 20, 20);
      
    } else if (dots==2)
    {
      fill(0);
      ellipse(x+50, y+30, 20, 20);
      ellipse(x+50, y+70, 20, 20);
    } else if (dots==3)
    {
      fill(0);
      ellipse(x+50, y+20, 17, 17);
      ellipse(x+50, y+50, 17, 17);
      ellipse(x+50, y+80, 17, 17);
    }else if (dots==4)
    {
      fill(0);
      ellipse(x+25, y+25, 20, 20);
      ellipse(x+25, y+75, 20, 20);
      ellipse(x+75, y+25, 20, 20);
      ellipse(x+75, y+75, 20, 20);
    }else if (dots==5)
    {
      fill(0);
      ellipse(x+25, y+25, 20, 20);
      ellipse(x+25, y+75, 20, 20);
      ellipse(x+50, y+50, 20, 20);
      ellipse(x+75, y+25, 20, 20);
      ellipse(x+75, y+75, 20, 20);
    }
    else if (dots==6)
    {
      fill(0);
      ellipse(x+25, y+20, 17, 17);
      ellipse(x+25, y+50, 17, 17);
      ellipse(x+25, y+80, 17, 17);
      ellipse(x+75, y+20, 17, 17);
      ellipse(x+75, y+50, 17, 17);
      ellipse(x+75, y+80, 17, 17);
    }
  }
    
}
