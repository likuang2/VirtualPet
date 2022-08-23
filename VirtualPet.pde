// Move the mouse quickly to see the difference 
// between the current and previous position 
void setup()
{
  size(1000,1000);
}
void draw() { 
  System.out.print(mouseX + " ");
  System.out.println(mouseY);
fill(250,185,105);
noStroke();


//head
ellipse(500,500,500,500);
//left ear
triangle(250,200,300,400,500,300);
//right ear
triangle(750,200,700,400,500,300);

fill(255,255,255);
ellipse(450,450,50,100);









}

