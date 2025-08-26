
void setup(){
  //some of your code here
}
void draw(){
size(500,500);
background(100, 200, 100);
noStroke();
// sky
fill(#c1c1ff);
rect(0, 0, 500, 250);
// front ear
fill(#ffe19c);
ellipse(280, 120, 50, 100);
// back ear
fill(#cfb069);
ellipse(250, 130, 50, 100);
// body
fill(#cfb069);
ellipse(280, 310, 175, 275);
ellipse(225, 330, 150, 225);
ellipse(175, 350, 125, 175);
//head
fill(#fad278);
ellipse(300, 200, 140, 130);
// eye
fill(#000000);
ellipse(310, 180, 40, 40);
// pupil
fill(#FFFFFF);
ellipse(310, 180, 15, 15);
// grass
fill(#cff9c1);
triangle(0, 500, 100, 500 , 70, 450);
triangle(30, 500, 100, 500 , 70, 450);
triangle(100, 500, 200, 500 , 140, 450);
triangle(300, 500, 200, 500 , 180, 425);
triangle(300, 500, 250, 500 , 280, 425);
triangle(425, 500, 500, 500 , 450, 400);
triangle(425, 500, 375, 500 , 400, 425);
triangle(300, 500, 375, 500 , 350, 400);
}

