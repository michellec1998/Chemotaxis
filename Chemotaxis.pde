 //declare bacteria variables here 
 Bacteria sheldon = new Bacteria();
 Bacteria[] colony = new Bacteria[1];
 //Bacteria patrick = new Bacteria();

 void setup()   
 {     
 	//initialize bacteria variables here
 	size (500, 500);   
 	
 }   
 void draw()   
 {    
 	background(255);
 	for (int i = 0; i < colony.length; i++)
 	{
 	 	colony[i] = new Bacteria();
 	 	colony[i].walk();
 	 	colony[i].show();
 	}
 	
 	sheldon.walk();
 	sheldon.show();
 	
 	//move and show the bacteria   
 }  
 class Bacteria    
 {     
 	int myX, myY;
 	Bacteria()
 	{
 		myX = 250;
 		myY = 250;

 	}
 	void walk()
 	{
 		myX = myX + (int)(Math.random()*5)-2;
 		myY = myY + (int)(Math.random()*5)-2;
 	}
 	void show()
 	{
 		stroke(0);
 		strokeWeight(10);
 		point(myX, myY);
 		//ellipse(myX, myY, 10,10);
 	}
 	
 	//lots of java!   
 }    