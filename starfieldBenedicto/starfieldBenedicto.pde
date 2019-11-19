//your code here...follow the steps listed on the repo..be creative! (like you have been)
Particle [] n;
void setup(){
  size(800,600);
  n = new Particle[1000];
  for(int i=0; i < n.length;i++){
    n[1] = new OddballParticle(width/2,height/2);
    n[2] = new Jumbo(width/2,height/2);
    n[i] = new NormalParticle(width/2,height/2);
  }
  
    
}

void draw(){
  background(0);
  for(int i=0;i < n.length;i++){
  n[i].move();
  n[i].show();
  }
}
