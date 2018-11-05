//I'm trying to make a sushi :)
size(500,400) ;

//ball of rice
stroke(216,216,216) ;
fill(255,255,255) ;
ellipse(250,220,300,200) ;

//sushi cutting board
noStroke() ;
fill(255,204,72) ;
rect(60,290,380,30) ;

rect(80,320,20,20) ;

rect(380,320,20,20) ;

rect(230,320,20,20) ;

//fish on top of rice ball
fill(247,133,45) ;
rect(150,120,200,50) ;

fill(247,133,45) ;
ellipse(150,150,90,60) ;

fill(247,133,45) ;
ellipse(125,170,60,65) ;

//tail of fish 
stroke(455,165,180) ;
fill(455,165,80) ;
beginShape() ;
curveVertex(380,160) ;
curveVertex(380,160) ;
curveVertex(390,200) ;
curveVertex(400,220) ;
curveVertex(420,230) ;
curveVertex(430,210) ;
curveVertex(420,190) ;
curveVertex(418,180) ;
curveVertex(430,200) ;
curveVertex(450,210) ;
curveVertex(460,220) ;
curveVertex(450,180) ;
curveVertex(440,170) ;
curveVertex(420,160) ;
curveVertex(400,158) ;
curveVertex(380,160) ;
curveVertex(380,160) ;
endShape() ;

noStroke() ;
fill(247,133,45) ;
ellipse(360,150,90,60) ;

//lines on top of the fish
stroke(455,165,180) ;
strokeWeight(5) ;
fill(455,165,180) ;
line(125,125,160,178) ;

strokeWeight(6) ;
line(190,125,195,168) ;

strokeWeight(6) ;
line(240,125,245,168) ;

strokeWeight(5) ;
line(300,125,300,168) ;

strokeWeight(6) ;
line(345,125,340,172) ;

//face on sushi
noStroke() ;
fill(0) ;
ellipse(210,220,15,15) ;

ellipse(300,220,15,15) ;

stroke(255,36,43) ;
strokeWeight(1) ;
noFill() ;
ellipse(200,245,15,10) ;

noFill() ;
ellipse(310,245,15,10) ;

stroke(0) ;
strokeWeight(3) ;
arc(255,245,25,20,radians(0),radians(180)) ;
