class Fondo{
  float x;
  float y;
  int diameter;
  float ang, vel;
PImage fondo, E;

  
  Fondo(float tempX, float tempY, int tempDiameter){
    x = tempX;
    y= tempY;
    diameter = tempDiameter;
  }
  void move(){
  fondo = loadImage("fondo.png");
    fondo.resize(2000,2000);
    vel=1;
    imageMode(CENTER);
    background(255);
translate(500,900);
  rotate(radians(ang));
  image(fondo,0,0);
  ang=ang+vel;
  }
  void display(){
  }
}
