 //declare bacteria variables here 
 Bacteria sheldon;

 void setup()   
 {     
 	//initialize bacteria variables here
 	size (500, 500);   
 }   
 void draw()   
 {    
 	background(255);
 	sheldon = new Bacteria();
 	sheldon.walk();
 	sheldon.show();
 	
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	int myX, myY;
 	Bacteria(int x, int y)
 	{
 		myX = x;
 		myY = y;

 	}
 	void walk()
 	{
 		myX = myX + (int)(Math.random()*20)-1;
 		myY = myY + (int)(Math.random()*20)-1;
 	}
 	void show()
 	{
 		fill(0);
 		ellipse(myX, myY, 10,10);
 	}
 	
 	//lots of java!   
 }    