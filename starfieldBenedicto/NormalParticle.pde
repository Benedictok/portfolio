
class NormalParticle implements Particle{
 double  speed,angle,x,y;
  int r,g,b;
  NormalParticle(int nx,int ny){
    nx = (int)x;
    ny = (int)y;
    x = (int)(400);
    y = (int)(300);
    
    speed = Math.random()*20;
    angle = Math.PI*2*Math.random();
  }
  public void move(){
    x+=(Math.cos(angle)*speed);
    y+=(Math.sin(angle)*speed);
  }
  public void show(){
    int rand = (int)(Math.random()*255);
    fill(rand,rand,rand);
    ellipse((float)x,(float)y,5,5);
  }
}
