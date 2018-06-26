


int x = 0;
int y = 0;
PImage face;
PImage stache;
void setup() {
  size(600,600);
face=loadImage("smileyface.jpg");
stache=loadImage("mustache.png");
face.resize(width,height);





  }

void draw() {
 background(face);
 if(mousePressed){
   x = mouseX;
   y = mouseY;
   finished = true; 
 }
 if(finished){
   image(stache,x,y,200,200);
 }else{
   
   image(stache,mouseX,mouseY,200,200);
 }
 
 println(mouseX);
 println(mouseY);



}








