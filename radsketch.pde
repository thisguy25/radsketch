

void setup() 
{
  size(200, 200);
  background(0);
  smooth();
  noStroke();
  
  fill(0, 255, 0);
  rect(width/2 - 25, height/2 - 25, 100, 100);
  
  fill(255, 0, 0);
  ellipse(width/2, height/2, 100, 100);
  
  fill(255);
  triangle(width/2, height/2 - 25, width/2 + cos(radians(210))*25, height/2 - sin(radians(210))*25, width/2 + cos(radians(330))*25, height/2 - sin(radians(330))*25);
}