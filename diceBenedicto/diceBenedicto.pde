
Die [] dice;
int dots;

void setup()
{
  noLoop();
  size(600, 600);
  background(0);

  dice = new Die[9];
  for(int i = 0;i<dice.length;i++){
    dice[0]=new Die(125,100);
    dice[1]=new Die(260,100);
    dice[2]=new Die(400,100);
    dice[3]=new Die(125,250);
    dice[4]=new Die(260,250);
    dice[5]=new Die(400,250);
    dice[6]=new Die(125,400);
    dice[7]=new Die(260,400);
    dice[8]=new Die(400,400);
  }
}
void draw()
{
  
  for(int i = 0; i< dice.length;i++){
    
    dice[i].show();
    dice[i].roll();
    
    
  }
  
}
