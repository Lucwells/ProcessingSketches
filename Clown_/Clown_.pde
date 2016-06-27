void setup(){
size(500,500);
  background(0,255,255);
}
void draw(){
fill(0,255,0);
  ellipse(100,150,150,100);
fill(0,255,0);
ellipse(400,150,150,100);
fill(0,0,0);
ellipse(100,150,40,40);
fill(0,0,0);
ellipse(400,150,40,40);
if(mousePressed){
fill(250,150,250);
}
else{
  fill(250,0,0);
}
  ellipse(mouseX,mouseY,150,150);
}

 
