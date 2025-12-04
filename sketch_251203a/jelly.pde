class jelly {
float x;
float y;
float bodyW = 30;
float bodyH = 35;
float leglen = 15;
jelly(float X, float Y) {
  x = X;
  y = Y;
}
void update() {
}
void display() {

  noStroke();
  fill(200, 150, 255);
  ellipse(x, y, bodyW, bodyH);

  stroke(200, 150, 255);
  strokeWeight(3);

  line(x - 10, y + 10, x - 10, y + 30);
  line(x - 3,  y +  8, x - 3,  y + 30);
  line(x + 3,  y +  8, x + 3,  y + 30);
  line(x + 10, y + 10, x + 10, y + 30);
}
}
