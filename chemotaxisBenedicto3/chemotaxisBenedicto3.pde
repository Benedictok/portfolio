Bacteria [] b;
Food [] f;
Food f1;
Food b1;
void setup(){
  size(800,600);
  background(0);
  b = new Bacteria[10];
  for(int i = 0; i<b.length;i++) {
     b[i] = new Bacteria();
  }
  f = new Food[5];
  for(int i = 0; i<f.length; i++){
    f[i] = new Food();
   
  }

 
}
void draw(){
  background(0);
  for(int i = 0; i < b.length; i++) {
  b[i].show();
  b[i].move();
  
  }
  

  
  for(int i =0; i < f.length; i++){
   
      f[i].randShow();
     
  }
  
}
  
  
  
