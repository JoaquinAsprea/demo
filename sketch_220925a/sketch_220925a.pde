Fondo bug;
Boton bug;
Char bug;

void setup(){
  size (1000,1000);
  bug = new Fondo(width/2, height/2, 200);
  bug = new Boton(width/2, height/2, 200);
  bug = new Char(width/2, height/2, 200);
}
void draw(){
  bug.display();
  bug.move();
}
