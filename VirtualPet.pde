
void setup(){
  //some of your code here
 size(400,400);
}
void draw(){
  noStroke();
  fill(150, 75, 0); //body
  ellipse(200, 200, 200, 260);
  triangle(100, 180, 65, 280, 110, 240);
  triangle(300, 180, 285, 240, 333, 280);
  fill(255, 253, 208); //body
  arc(200, 200, 140, 200, 0, PI);
  fill(255,255,255); //eyes
  ellipse(175, 150, 80, 90);
  ellipse(225, 150, 80, 90);
  fill(0,0,0); //eyes
  ellipse(175, 150, 40, 50);
  ellipse(225, 150, 40, 50);
  fill(255,255,255); //eyes
  ellipse(165, 140, 10, 10);
  ellipse(215, 140, 10, 10);
  fill(255,165,0); // beak and feet
  triangle(180, 180, 220, 180, 200, 210);
  ellipse(170, 325, 40, 20);
  ellipse(230, 325, 40, 20);
  System.out.println(mouseX);
  System.out.println(mouseY);
}

