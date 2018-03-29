void setup() {
 size(1000,1000);
 background(255,255,1);
 
 }
 
 
 void draw() {
 triangle(mouseX,mouseY,100,100,100,100);
   line(mouseX,mouseY,500,500);
   stroke(1,400,5005);
   noFill();
   curve(1002,100,1000,1000,1000,1000,502,10);
 }