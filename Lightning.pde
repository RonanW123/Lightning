int startX = 175;
int startY = 175;
int endX = 350;
int endY = 0;

int startX2 = 175;
int startY2 = 175;
int endX2 = 0;
int endY2 = 350;

void setup(){
  size(1850,1000);
  strokeWeight(15);
  background(0);
}

void draw(){
  rect(975, 475, 175, 175);
  beginShape();
  vertex(940, 570);
  vertex(970, 620);
  vertex(970, 570);
  endShape(CLOSE);
  beginShape();
  vertex(1150, 450);
  vertex(1175, 475);
  vertex(1150, 475);
  endShape(CLOSE);
  beginShape();
  vertex(1180, 480);
  vertex(1205, 520);
  vertex(1150, 520);
  vertex(1150, 480);
  endShape(CLOSE);
  beginShape();
  vertex(1150, 650);
  beginShape();
  curveVertex(1290, 600);
  curveVertex(1290, 600);
  curveVertex(1240, 570);
  curveVertex(1175, 480);
  curveVertex(1110, 600);
  curveVertex(1060, 750);
  curveVertex(1040, 880);
  curveVertex(1040, 880);
  endShape();
  beginShape();
  curveVertex(1158, 904);
  curveVertex(1108, 886);
  curveVertex(1046, 894);
  curveVertex(986, 829);
  curveVertex(1052, 758);
  curveVertex(1111, 763);
  curveVertex(1129, 719);
  curveVertex(1116, 663);
  curveVertex(1154, 615);
  curveVertex(1210, 638);
  curveVertex(1292, 603);
  curveVertex(1364, 602);
  curveVertex(1395, 670);
  curveVertex(1338, 732);
  curveVertex(1368, 748);
  curveVertex(1455, 751);
  curveVertex(1468, 822);
  curveVertex(1384, 869);
  curveVertex(1328, 866);
  endShape(CLOSE);
  beginShape();
  vertex(1140, 600);
  vertex(1240, 600);
  vertex(1375, 1000);
  vertex(1175, 1000);
  endShape(CLOSE);
  ellipse(1000, 400, 300, 300);
  arc(1005, 425, 300, 300, radians(100), radians(175));
  arc(995, 425, 300, 300, radians(0), radians(75));
  arc(1000, 425, 300, 300, radians(75), radians(100));
  
  stroke((int)(Math.random()*255), 0, (int)(Math.random()*150));
  while(startY < 350){
    endY = startY + (int)(Math.random()*9);
    endX = startX + (int)(Math.random()*9)-9;
    
    endX2 = startX2 + (int)(Math.random()*9);
    endY2 = startY2 + (int)(Math.random()*9)-9;
    
    line(startX, startY, endX, endY);
    line(startX2, startY2, endX2, endY2);
    
    startX = endX;
    startY = endY;
    
    startX2 = endX2;
    startY2 = endY2;
  }
}

void mousePressed(){
  startX = 175;
  startY = 175;
  endX = 350;
  endY = 0;
  
  startX2 = 175;
  startY2 = 175;
  endX2 = 0;
  endY2 = 350;
  
  System.out.println(mouseX);
  System.out.println(mouseY);
}
