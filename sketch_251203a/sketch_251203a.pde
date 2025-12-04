sub sub;
player player;
jelly jelly;

void setup() {
  size(400, 400);
  sub = new sub(180, 350); 
  player = new player(180, 60);
}

void draw() {
  background(0, 20, 50);
  sub.update();
  sub.display();
  
  player.update();
  player.display();
  
  jelly.update();
  jelly.display();
}
