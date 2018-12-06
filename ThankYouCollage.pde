//add thank you code here
int X=100;
int Y=100;
int M=1150;
int bounce=2;
PImage img;

void setup(){
  size(700,700);
  img= loadImage("Thank You.png");
}

void draw(){
background(255);
image(img,-40,40);
 Y=Y+bounce;
//line(mouseX,mouseY+700,mouseX,mouseY-700);
noFill();
stroke(0,0,0);
strokeWeight(3);
arc(350,350,190,19,radians(X),radians(Y+180));
stroke(random(255),0,0);
arc(350,350,15,150,radians(X),radians(Y+20));
arc(350,350,15,150,radians(X+40),radians(Y+60));
arc(350,350,15,150,radians(X+80),radians(Y+100));
arc(350,350,15,150,radians(X+120),radians(Y+140));
X=X+2;
Y=Y+2;
M=M-1;
//noStroke();
ellipse(355,Y,20,20);
if(Y>height || Y<0);
{bounce=bounce*(-1);}
//fill(0,0,255,100);
//line(
//beginShape();
//vertex(mouseX-100,mouseY);
//vertex(150,200);
//vertex(mouseX+100,mouseY);
//vertex(450,200);
//endShape();
if(mousePressed){
  fill(255,10,10);
  textAlign(CENTER);
  textSize(50);
  text("For all you do for me",350,500);
  fill(255,0,0,M);
  beginShape();
  vertex(75,475);
  vertex(100,445);
  vertex(600,445);
  vertex(625,475);
  vertex(600,520);
  vertex(100,520);
  vertex(75,475);
  endShape();
  
}else{
  ellipse(350,350,X,Y);
  ellipse(350,350,X-1000,Y-1000);
  ellipse(350,350,X-750,Y-750);
  ellipse(350,350,X-500,Y-500);
    
}}
