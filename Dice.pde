Die xd;
int num;
void setup()
{
  size(500,600);
  noLoop();
}
void draw()

{
  
   background((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
   num =0;
int m,g; 
for(m =50; m<450; m =m+100)
{
  for(g=50; g<400; g = g+100)
  {
Die xd=new Die(m,g);
xd.roll();
xd.show();
  }
}
textSize(50);
fill(0);
text(" Your sum is: " + num,50,500);


}

void mousePressed()
{
   
  redraw();

}
class Die
{
  int Diedot;
  int myX,myY;
  Die(int x, int y) 
  {
  roll();
   myX = x;
   myY= y;
   
  }
  void roll()
  {
   Diedot = (int) (Math.random()*6)+1;
  }
  void show()
  {
  fill(255);
    rect (myX,myY,80,80,20);
    if (Diedot == 1)
    {
      
     fill(0);
    ellipse(myX+40,myY+40,10,10);
       // System.out.println(Diedot);
    num = num +1;
    }
    else if (Diedot ==2)
    {
     
     fill(0);
    ellipse(myX+60,myY+20,10,10);
    ellipse(myX+20,myY+60,10,10);
     //   System.out.println(Diedot);
    num= num+2;
    }
    else if (Diedot == 3)
    {
      
   fill(0);
    ellipse(myX+40,myY+40,10,10);
    ellipse(myX+60,myY+20,10,10);
    ellipse(myX+20,myY+60,10,10);
    //    System.out.println(Diedot);
    num=num+3;
    }
    else if (Diedot == 4)
    {
   fill(0);
    ellipse(myX+20,myY+60,10,10);
    ellipse(myX+20,myY+20,10,10);
    ellipse(myX+60,myY+20,10,10);
    ellipse(myX+60,myY+60,10,10);
    num=num+4;
   // System.out.println(Diedot);
    }
    else if (Diedot ==5)
    {
   fill(0);
    ellipse(myX+40,myY+40,10,10);
    ellipse(myX+60,myY+60,10,10);
    ellipse(myX+20,myY+20,10,10);
    ellipse(myX+60,myY+20,10,10);
    ellipse(myX+20,myY+60,10,10);
     //   System.out.println(Diedot);
    num=num+5;
    }
    else if (Diedot ==6)
    {
   fill(0);
    ellipse(myX+20,myY+40,10,10);
    ellipse(myX+60,myY+40,10,10);
    ellipse(myX+60,myY+60,10,10);
    ellipse(myX+20,myY+20,10,10);
    ellipse(myX+60,myY+20,10,10);
    ellipse(myX+20,myY+60,10,10);
      //  System.out.println(Diedot);
    num=num+6;
    }
    } 
    }