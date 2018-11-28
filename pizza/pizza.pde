void setup() {
    size(500, 500);
    
    
}
void draw() {
    background(200, 200, 200);
     fill(#EFF007);
   int bob = 100;
   rect(bob,bob,bob,bob);
   PImage curly = loadImage("curly.ppm.gif");
   curly.resize(90,90);
   image(curly, 100,100);
      PImage garlick = loadImage("garlick.ppm.gif");
   garlick.resize(40,40);
   image(garlick, 100,100);
   if(mousePressed)
   {
   image(garlick, mouseX,mouseY);
   
   }}