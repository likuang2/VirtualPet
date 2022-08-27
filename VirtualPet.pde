//this shows the corrdinates of where I am currently pointing to to better help me find where to put my shapes
//void setup()
{
  size(1000,1000);
}
void draw() {
  //System.out.print(mouseX + " ");
  //System.out.println(mouseY);
fill(242, 140, 40); //orange
noStroke();

//head
ellipse(500,500,500,500);
//left ear
triangle(250,200,300,400,500,300);
//right ear
triangle(750,200,700,400,500,300);

fill(0,0,0); // black
//left eye
ellipse(390,450,100,100);
//right eye
ellipse(590,450,100,100);

fill(255,255,255); //white
//left eye white spots
ellipse(375,430,45,45);
ellipse(410,465,25,25);
//right eye white spots
ellipse(575,430,45,45);
ellipse(610,465,25,25);

fill(110,38,14); //brown
//the nose! 
triangle(440,500,540,500,490,585);

fill(248,152,128); //pink
//left inner ear
triangle(280,235,375,275,305,335);
//right inner ear
triangle(720,235,625,275,695,335);

//whiskers!
noFill();
stroke(0);
strokeWeight(12);  // Thick
arc(415,580,150,100,0,PI); //left
arc(565,580,150,100,0,PI); //right
}
