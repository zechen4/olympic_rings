size(500,300);
background(255,255,255);

//Ring 1 BLUE
noFill();
stroke(30,116,255);
strokeWeight(10);
ellipse (135,120,100,110);


//Ring 2 BLACK
noFill();
stroke(0,0,0);
strokeWeight(10);
ellipse (250,120,100,110);

//Ring 3 RED
noFill();
stroke(255,10,10);
strokeWeight(10);
ellipse (365,120,100,110);

//Ring 4 GREEN
noFill();
stroke(33,255,0);
strokeWeight(10);
ellipse (310,175,100,110);

//Ring 5 YELLOW
noFill();
stroke(255,199,0);
strokeWeight(10);
ellipse(190,175,100,110);

//BLUE
stroke(30,116,255);
arc(135,120,100,110,radians(-45),radians(45));

//BLACK
stroke(0,0,0);
arc(250,120,100,110,radians(-45),radians(45));
arc(250,120,100,110,radians(90),radians(115));
//RED
stroke(255,10,10);
arc(365,120,100,110,radians(90),radians(115));








//save function
save("ANDY.OlympicRings.Drawing.png");
