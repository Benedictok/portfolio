class Jumbo extends NormalParticle {
 private int rand;
 public Jumbo(int ny,int nx){
   super(nx,ny);
 }
 void show(){
   
   fill((int(random(255))),255,(int(random(0))));
   ellipse((float)x,(float)y,100,100);
    
}
}
