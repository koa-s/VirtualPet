
void setup() {

size(1000,1000);
background(148,185,101);

}

void draw() {
 
  //body
  stroke(2);
  fill(141,158,168);
  ellipse(500,550,460,500);
 
  //legs
  ellipse(350,800,170,250);
  ellipse(650,800,170,250);
 
  //belly
  fill(245,247,247);
  noStroke();
  ellipse(500,600,275,350);

  //arms
  stroke(2);
  fill(141,158,168);
  ellipse(300,500,190,215);
  ellipse(700,500,190,215);
  
  //palms
  fill(245,247,247);
  noStroke();
  ellipse(700,510,150,175);
  ellipse(300,510,150,175);

  //ears
  stroke(2);
  fill(141,158,168);
  ellipse(310,190,210,220);
  ellipse(690,190,210,220);
  noStroke();
  fill(245,247,247);
  ellipse(310,190,160,170);
  ellipse(690,190,160,170);

  //head
  stroke(2);
  fill(141,158,168);
  ellipse(500,270,350,325);

  //nose
  fill(46,42,46);
  ellipse(500,330,120,130);
 
  //eyes
  fill(34,21,18);
  ellipse(430,250,75,75);
  ellipse(570,250,75,75);
  
  //right toes
  triangle(315,915,320,940,334,925);
  triangle(338,925,349,950,359,925);
  triangle(364,925,378,944,385,915);
  
  //left toes
  triangle(685,915,680,940,666,925);
  triangle(662,925,651,950,641,925);
  triangle(636,925,622,944,615,915);
  
  //eyes
  fill(255,255,255);
  ellipse(440,230,20,20);
  ellipse(580,230,20,20);
 
  //mouth
  fill(255,0,0);
  ellipse(500,410,100,10);
 
}
