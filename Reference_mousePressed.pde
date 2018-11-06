// Add your Reference_mousePressed code here
void setup() {
  size(300,300);
}

void draw() {
  if(mousePressed) {
    background(255);
  }else{
    background(0);
  }
  noFill();
  ellipse(150,150,90,90);
  line(150,200,150,300);
  line(150,225,235,200);
  line(235,200,150,150);
  line(150,225,0,150);
}
