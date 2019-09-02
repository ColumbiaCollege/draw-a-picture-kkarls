//drawing screen 
 size(940, 400);
 background(#5AD0F2);
  
//base of the house  
noStroke();
fill(#675B18);
square(100, 200, 180);

//left point x,y; right point x,y; mid point x,y
fill(#1F1B02);
triangle(50, 200, 330, 200, 190, 90);

// door
rect(175, 310, 30, 50, 5);

// left window
rect(125, 230, 20, 30);

// right window
rect(240, 230, 20, 30);

//grassy hills 1,2,&3
fill(#4BB423);
ellipse(50, 530, 400, 400);
ellipse(245, 530, 400, 400);
ellipse(450, 530, 400, 400);

//quadrilaterals behind sun
noStroke();
fill(#98A514);
//vertical
quad(45, 55, 70, 15, 95, 55, 70, 90);
//horizontal
quad(70, 35, 30, 50, 70, 75, 110, 50);

//the circle part of the sun
noStroke();
fill(#F5FF86);
ellipse(70, 55, 40, 40);

//WAY too many clouds.i know..Annoying. Sorry
fill(#9C9D88);
ellipse(930, 5, 150, 150);
ellipse(830, 5, 150, 150);
ellipse(730, 5, 150, 150);
ellipse(630, 5, 150, 150);
ellipse(890, 50, 75, 75);
ellipse(790, 50, 75, 75);
ellipse(690, 50, 75, 75);

//"raindrops" hella quads
fill(#436179);
//1st row
quad(890, 80, 895, 90, 890, 100, 885, 90);
quad(790, 80, 795, 90, 790, 100, 785, 90);
quad(690, 80, 695, 90, 690, 100, 685, 90);
quad(590, 60, 595, 70, 590, 80, 585, 70);
//2nd row
quad(940, 170, 945, 180, 940, 190, 935, 180);
quad(840, 170, 845, 180, 840, 190, 835, 180);
quad(740, 170, 745, 180, 740, 190, 735, 180);
quad(640, 170, 645, 180, 640, 190, 635, 180);
//3rd row
quad(890, 260, 895, 270, 890, 280, 885, 270);
quad(790, 260, 795, 270, 790, 280, 785, 270);
quad(690, 260, 695, 270, 690, 280, 685, 270);
quad(590, 260, 595, 270, 590, 280, 585, 270);
//4th row
quad(940, 350, 945, 360, 940, 370, 935, 360);
quad(840, 350, 845, 360, 840, 370, 835, 360);
quad(740, 350, 745, 360, 740, 370, 735, 360);
quad(640, 350, 645, 360, 640, 370, 635, 360);
