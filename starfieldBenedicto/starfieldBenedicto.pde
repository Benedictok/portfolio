//your code here...follow the steps listed on the repo..be creative! (like you have been)
NormalParticle [] n;
void setup(){
  size(800,600);
  n = new NormalParticle[300];
  for(int i=0; i < n.length;i++){
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
