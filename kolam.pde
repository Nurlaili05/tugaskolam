float x,y,z;
float size=75;
void setup(){
  size(600,350);
  background(#4B97F7);
}

void draw(){
  strokeWeight(0);
  fill(#906617);
  rect(0,185,600,185);
  
  //pohon
  //1
  stroke(#6C552B);
  strokeWeight(1);
  fill(#6C552B);
  rect(40,155,5,30);
  stroke(#109B15);
  strokeWeight(1);
  fill(#109B15);
  triangle(28,155,57,155,43,130);
  triangle(28,145,57,145,43,120);
  triangle(28,135,57,135,43,110);
  
  //2
  stroke(#6C552B);
  strokeWeight(1);
  fill(#6C552B);
  rect(100,155,5,30);
  stroke(#109B15);
  strokeWeight(1);
  fill(#109B15);
  triangle(88,155,117,155,103,130);
  triangle(88,145,117,145,103,120);
  triangle(88,135,117,135,103,110);
  
  //matahari
  strokeWeight(0);
  fill(#FF9D08);
  ellipse(78,30,50,50);
  
  //awan
  //1
  stroke(#FFFFFF);
  strokeWeight(1);
  fill(#FFFFFF);
  ellipse(40,55,40,25);
  ellipse(60,45,40,25);
  ellipse(80,55,40,25);
  ellipse(60,65,40,25);
  
  //2
  stroke(#FFFFFF);
  strokeWeight(1);
  fill(#FFFFFF);
  ellipse(200,45,40,25);
  ellipse(220,35,40,25);
  ellipse(240,45,40,25);
  ellipse(220,55,40,25);
  
  //air terjun
  stroke(#906022);
  fill(#906022);
  rect(400,0,200,185);
  //ellipse
  stroke(#7CC7F5);
  strokeWeight(1);
  fill(#7CC7F5);
  rect(470,0,80,185);
  
  //kolam
  ellipse(520,230,170,100);
  ellipse(530,230,220,120);
  ellipse(520,250,240,70);
  ellipse(520,270,260,100);
  ellipse(520,300,340,100);
  ellipse(520,260,300,100);
  
  //rumah
  stroke(#F01DBF);
  strokeWeight(1);
  fill(#F01DBF);
  rect(300,135,40,50);
  stroke(#90520F);
  strokeWeight(1);
  fill(#90520F);
  triangle(300,135,340,135,320,105);
  
  
}
