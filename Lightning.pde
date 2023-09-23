int startX = 500;
int startY = 350;
int endX = 0;
int endY = 0;

int startX2 = 500;
int startY2 = 350;
int endX2 = 0;
int endY2 = 0;

void setup(){
  size(1000, 750);
  strokeWeight(10);
  background(0);
}

void draw(){
  stroke((int)(Math.random()*50), (int)(Math.random()*50), (int)(Math.random()*200)+55);

    endX = startX + (int)(Math.random()*30);
    endY = startY + (int)(Math.random()*19)-9;
    
    line(startX, startY, endX, endY);
    
    startX = endX;
    startY = endY;
  
 
    endX2 = startX2 - (int)(Math.random()*30);
    endY2 = startY2 + (int)(Math.random()*19)-9;
    
    line(startX2, startY2, endX2, endY2);
    
    startX2 = endX2;
    startY2 = endY2;
  
  stroke(255);
  beginShape();
  vertex(350, 750);
  vertex(350, 550);
  vertex(315, 440);
  vertex(300, 350);
  vertex(310, 325);
  vertex(340, 290);
  vertex(600, 240);
  vertex(610, 315);
  vertex(670, 400);
  vertex(600, 500);
  vertex(560, 530);
  vertex(600, 800);
  endShape();
  stroke(0);
  line(370, 390, 560, 370);
  line(405, 275, 425, 380);
  line(475, 260, 490, 370);
  line(545, 250, 560, 370);
  beginShape();
  vertex(340, 290);
  vertex(360, 360);
  vertex(320, 335);
  endShape();
  beginShape();
  vertex(600, 315);
  vertex(500, 300);
  vertex(525, 350);
  vertex(580, 370);
  vertex(560, 390);
  vertex(540, 450);
  endShape();
}

void mousePressed(){
  startX = 500;
  startY = 350;
  endX = 0;
  endY = 0;
  
  startX2 = 500;
  startY2 = 350;
  endX2 = 0;
  endY2 = 0;
}
