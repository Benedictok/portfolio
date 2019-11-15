Bacteria [] b;
Food [] f;
Food f1;
Food b1;
void setup(){
  size(800,600);
  background(0);
  b = new Bacteria[100];
  for(int i = 0; i<b.length;i++) {
     b[i] = new Bacteria();
  }
  f = new Food[5];
  for(int i = 0; i<f.length; i++){
    f[i] = new Food(int(random(255)),int(random(255)),int(random(255)));
   
  }

 
}
void draw(){
  background(0);
  for(int i = 0; i < b.length; i++) {
  b[i].show();
  b[i].move();
  b[i].consume();
  
  }
  

  
  for(int i =0; i < f.length; i++){
   
      f[i].randShow();
     
  }
  
}
  
  
