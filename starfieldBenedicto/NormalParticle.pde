
class NormalParticle implements Particle {
  double x,y,speed,angle;
  int r,g,b;
  NormalParticle(){
    y = (int)(Math.random()*300);
    x = (int)(Math.random()*300);
    speed = Math.random()*10;
    angle = Math.PI*2*Math.random();
  }
  void move(){
    x+=(Math.cos(angle)*speed);
    y+=(Math.sin(angle)*speed);
  }
  void show(){
    fill(r,g,b);
    ellipse(15,15,15,15);
  }
}
