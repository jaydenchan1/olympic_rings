// add olympic rings code here
size(375,200);
noFill();    
strokeWeight(10);
background(255,255,255);

//ring1
stroke(0,129,188);
ellipse(75,75,100,100);


//ring2
stroke(0,0,0);;
ellipse(195,75,100,100);

//ring3
stroke(225,14,73);
ellipse(315,75,100,100);

//ring4
stroke(255,161,0);
ellipse(135,125,100,100);

//ring5
stroke(0,155,58);
ellipse(255,125,100,100);

//ring1 overlapping
stroke(0,129,188);
arc(75,75,100,100,radians(-45),radians(45));

//ring2 overlapping
stroke(0,0,0);
arc(195,75,100,100,radians(95),radians(115));
arc(195,75,100,100,radians(-45),radians(30));

//ring3 overlapping
stroke(225,14,73);
arc(315,75,100,100,radians(90),radians(115));

