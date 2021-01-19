float r = 0;
float g = 0;
float b = 0;

void setup(){
  size(800,650);
  background(255);
}

void draw(){
  stroke(r,g,b);
  if(mousePressed){
    line(pmouseX,pmouseY,mouseX,mouseY);
  }
  
  line(0,height-50,width,height-50);
  fill(255,0,0);
  rect(150,height-50,50,50);
  fill(255,165,0);
  rect(200,height-50,50,50);
  fill(255,255,0);
  rect(250,height-50,50,50); 
  fill(0,255,0);
  rect(300,height-50,50,50);
  fill(0,255,130);
  rect(350,height-50,50,50);
  fill(0,255,255);
  rect(400,height-50,50,50);
  fill(0,0,255);
  rect(450,height-50,50,50);
  fill(130,0,255);
  rect(500,height-50,50,50);
  fill(255,0,255);
  rect(550,height-50,50,50);
  fill(255,0,130);
  rect(600,height-50,50,50);
  
}
