int Xlocation=0;
int Ylocation=0;
int xspeed=1;
int yspeed=1;
void setup(){
  size(720,480);
  print("Hello");
  
  
  
  
  
}

void draw(){
 background(0,0,255);
  ellipse(Xlocation,Ylocation,100,100);

 Xlocation=Xlocation+xspeed;
 Ylocation=Ylocation+yspeed;
if(Xlocation>width){
xspeed=-1;
}
 if(Xlocation<0){
   xspeed=+1;
 }
 
 if(Ylocation>height){
yspeed=-1;
}
 if(Ylocation<0){
   yspeed=+1;
 }
 
  print("Hello");
  
  
  
  
  
}