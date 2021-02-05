int x=0;
int y=0;
int size=33;
int numero=0;


void setup() {
  size(1920, 1080);
  frameRate(120);

}
void draw() {
  stroke (0, 0, 0);

  if (keyPressed == true) {
    if (key == 'n') {
      noStroke();
    }
    if (key == 'b') {
      ellipse(x, y, random(0, 60), random(5, 33));
      stroke(random(0, 255), random(0, 255), random(0, 255));
    }
    if (key == 'v') {
      triangle(x, y, x, y, x, random(0, 50));
    }
    if (key == 'c') {
      quad(x, y, 33, random(0, 90), random(0, 900), 567, 44, random(0, 999));
    }
     if (key == 'x') {
      line(random(0,1920), random(0,1080), random(0,1920), random(0,1080));
    }
    if (key == 'z') {
      bezier(random(0,1920), random(0,1080), random(0,1920), random(0,1080),random(0,1920), random(0,1080), random(0,1920), random(0,1080));
    }
  }

  x=mouseX;
  y=mouseY;
  ellipse(x, y, size, size);
}
void keyPressed() {
  if (keyCode == UP) {
    size=size+10;
  }
  if (keyCode == DOWN) {
    size=size-2;
  }
  if (keyCode == RIGHT) {
    fill(random(0, 255), random(0, 255), random(0, 255), random(0, 100));
  }
  if (keyCode == LEFT) {
    fill(255, 255, 255);
  }
  if (keyCode == TAB) {
    background(random(0, 255), random(0, 255), random(0, 255));
  }
  
}
