int size = 0;
int startTime;

float startY=50;
float startX=150;
float endY=150;
float endX=0;


float r;
float g;
float b;

void setup()
{
    size(300,300);
    strokeWeight(2);
    background(0);
    

}
void draw()
{
 
  
  background(0);
  b=map(mouseX,0,width,0,255);
  
  stroke(#FFFF00);
  while(endX<300){
    endY=(startY+(float)(Math.random()*10));
    endX=(startX+((float)(Math.random()*19)-9));
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
    
    
    
    
    
  }
  int time = millis() - startTime;
  if (time >100) {
    startTime = millis();
    reset();
  }
  stroke(255);  
  circle(150,20,35);
   stroke(255);  
  circle(120,40,40);
   stroke(255);  
  circle(180,40,40);
   stroke(255);  
  circle(150,50,40);
  
  

}
void reset()
{
  startY=50;
  startX=150;
  endY=150;
  endX=0;
}
