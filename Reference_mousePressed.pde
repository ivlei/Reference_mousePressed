// Add your Reference_mousePressed code here
void setup() {
  size(500,500);
  frameRate(10);
}
void draw() {
  if(mousePressed) {
  fill(255);
}else{
  fill(0);
}
background(0, random(0, 255), 255);
fill(255);
ellipse(250,250,480,480);
fill(0,0,255);
ellipse(250,250,200,200);

}
