int startX = (int)(Math.random()*260);
  int startY = 0;
  int endX = (int)(Math.random()*260);
  int endY = 370;

void setup() {
  size(260,370);
  background();
  strokeWeight((int)(Math.random()*10));
}

void draw() {
  stroke(#7DF9FF);
  while(endX < 260){
    endX = startX + (int)(Math.random()*10);
    endY = startX + (int)((Math.random()*20)-10);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;

  }
}

void mousePressed() {
  startX = (int)(Math.random()*260);
  startY = 0;
  endX = (int)(Math.random()*260);
  endY = 370;
  strokeWeight((int)(Math.random()*10));
}
