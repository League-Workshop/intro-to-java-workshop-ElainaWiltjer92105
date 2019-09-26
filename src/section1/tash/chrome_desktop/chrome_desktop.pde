PImage face ;
PImage tash;
void setup() {
  size(500,500);
  face = loadImage("face.png");
  face.resize(width, height);
  tash = loadImage("mutsache.png");
  tash.resize(200,100);
 
}
void draw(){
   background(face);
 image (tash,mouseX,mouseY); 
}