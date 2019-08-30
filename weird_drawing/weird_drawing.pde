//drawing screen 
 size(640, 400);
 background(#5AD0F2);
  
//base of the house  
noStroke();
fill(#675B18);
square(100, 200, 180);

//left point x,y; right point x,y; middle point x,y
fill(#1F1B02);
triangle(50, 200, 330, 200, 190, 90);

// door
rect(175, 330, 30, 50, 5);

// left window
rect(125, 230, 20, 30);

// right window
rect(240, 230, 20, 30);




//circle for sun or someting. not sure yet
fill(255);
ellipse(500, 144, 42, 42);
