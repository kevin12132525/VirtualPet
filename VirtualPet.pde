
void setup(){
  //some of your code here
}
void setup() {
  size(500, 500);
  background(100, 200, 100);
  noStroke();

 // sky
fill(#c1c1ff);
rect(0, 0, 500, 250);

// back ear
fill(#cfb069);
ellipse(280, 120, 50, 100);


// front ear
fill(#cfb069);
ellipse(250, 130, 50, 100);
fill(#efc19c);
ellipse(250, 120, 25, 50);
fill(#cfb069);
ellipse(250, 130, 20, 50);

// body
fill(#cfb069);
ellipse(280, 310, 175, 275);
ellipse(225, 330, 150, 225);
ellipse(175, 350, 125, 175);

//head
fill(#dfb069);
ellipse(300, 200, 140, 130);
ellipse(325, 210, 100, 90);


// left eye
  fill(0);
  ellipse(300, 190, 25, 25);
  fill(255);
  ellipse(305, 185, 8, 8);

// right eye
  fill(0);
  ellipse(330, 190, 25, 25);
  fill(255);
  ellipse(335, 185, 8, 8);
  
// nose
  fill(0);
  triangle(310, 215, 320, 215, 315, 225);

  // mouth
  noFill();
  stroke(0);
  strokeWeight(2);
  arc(315, 235, 30, 20, 0, PI);
  noStroke();

// whiskers
  stroke(0);
  strokeWeight(1.5);
  // right side whiskers
  line(325, 220, 365, 215);
  line(325, 225, 365, 225);
  line(325, 230, 365, 235);
  // left side whiskers
  line(305, 220, 265, 215);
  line(305, 225, 265, 225);
  line(305, 230, 265, 235);
  noStroke();

// tail puff
  fill(255);
  ellipse(130, 370, 60, 60);

// grass
  fill(#cff9c1);
  triangle(0, 500, 40, 500, 20, 400);
  triangle(30, 500, 100, 500, 70, 450);
  triangle(100, 500, 200, 500, 140, 450);
  triangle(300, 500, 200, 500, 180, 425);
  triangle(300, 500, 250, 500, 280, 425);
  triangle(425, 500, 500, 500, 450, 400);
  triangle(425, 500, 375, 500, 400, 425);
  triangle(300, 500, 375, 500, 350, 400);
}

