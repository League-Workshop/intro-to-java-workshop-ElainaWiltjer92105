 PImage catPic;
 int x=127;
 int y=146;
 void setup() {
   size(300,300); 
  catPic = loadImage("Cat.jpg");
  catPic.resize(width, height);
background(catPic);
 }

 void draw() {
   noStroke();
   fill(#00ACFF);
     if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
 ellipse(x, y, 41, 46);
 ellipse(x+82,y+11,41, 45);
 }
 void keyPressed() {
x++;
y++;

}

 