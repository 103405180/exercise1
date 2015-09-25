// make some change here.
size(500,500);
fill(#0000FF);
strokeWeight(8);
//face
ellipse(250,250,400,400);

//inside face
stroke(0);
strokeWeight(3);
fill(255);
ellipse(250,250,400,220);
arc(250,250,400,400,0,PI,OPEN);

//nose
fill(#FF0000);
ellipse(250,200,50,50);
fill(255);
stroke(255);
ellipse(260,200,10,10);

//left eye
stroke(0);
ellipse(200,150,80,100);
fill(0);
ellipse(220,160,30,30);
fill(255);
ellipse(220,160,10,10);


//right eye
ellipse(300,150,80,100);
fill(0);
ellipse(280,160,30,30);
fill(255);
ellipse(280,160,10,10);

//mouth
line(250,225,250,400);

line(200,250,50,250);
line(200,230,50,200);
line(200,280,50,300);

line(300,250,450,250);
line(300,230,450,200);
line(300,280,450,300);

noFill();
arc(250,250,300,300,0,PI);
