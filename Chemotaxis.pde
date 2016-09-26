 //declare bacteria variables here
 //int a = 0;
 Bacteria sheldon = new Bacteria();
Bacteria[] colony = new Bacteria[50];
//Bacteria[] anoth = new Bacteria[a++];

 void setup()   
 {     
  size (500, 500);  
 	//initialize bacteria variables here
 for (int i = 0; i < colony.length; i++)
 {
   colony[i] = new Bacteria();
 }
 }   
 void draw()   
 {    
 	background(255);
 	for (int i = 0; i < colony.length; i++)
 	{
 	 	//colony[i] = new Bacteria();
 	 	colony[i].walk();
 	 	colony[i].show();
 	}
 	
  /* if (mousePressed)
    { 
      for (int j = 0; j < anoth.length; j++)
   {
    anoth[j].walk();
    anoth[j].show();
    //noLoop();
    redraw();
    } */
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
 		stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255) );
 		strokeWeight(10);
 		point(myX, myY);
 		//ellipse(myX, myY, 10,10);
 	}
 	
 	//lots of java!   
 }    
 