 Bacteria[] b;
 Pathogens [] p;
 void setup()   
 {     
  size(800,600);
  b = new Bacteria[100];
  p = new Pathogens[100];
  
  for(int i = 0; i < b.length;i++){
    b[i] = new Bacteria(width/2,height/2);
  }
 for(int i = 0; i < p.length;i++){
    p[i] = new Pathogens(width/2,height/2);
  
 }
  
 }   
 void draw()   
 {    
   background(0);
     for(int i = 0; i < p.length;i++){
   
   p[i].showPath();
   }
   for(int i = 0; i < b.length;i++){
    b[i].show();
    b[i].move();
    
   }
   
    
 }  
 
