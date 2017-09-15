void setup()
{
	noLoop();
	size (1000,1000);
}
void draw()
{
	//your code here
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//rect(x,y,100,100);

	//variable declarations here
	Die(int x, int y) //constructor
	{
		//variable initializations here
	}
	void roll()
	{
		//your code here
		(int)(Math.random()*6+1)
	}
	void show()
	{
		//your code here
	}
}
