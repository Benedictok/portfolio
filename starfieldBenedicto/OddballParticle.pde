class OddballParticle implements Particle{
  
 double  speed,angle,x,y;
  int r,g,b;
  OddballParticle(int nx,int ny){
    nx = (int)x;
    ny = (int)y;
    x = (int)(400);
    y = (int)(300);
    
    speed = Math.random()*3;
    angle = Math.PI*2*Math.random();
  }
  public void move(){
    x+=(Math.cos(angle)*speed+1);
    y+=(Math.sin(angle)*speed+1);
  }
  public void show(){
   int rand = (int)(Math.random()*204);
    fill((int(random(255))),(int(random(255))),(int(random(0))));
    ellipse((float)x,(float)y,5,5);
  }
}
