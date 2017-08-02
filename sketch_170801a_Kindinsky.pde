int x = 100;
int dx = 1;

void setup () {
  size(400,200);
}

void draw (){
  background(245,239,193);
  fill(0, 0, 0);
  ellipse(x, height/1.7, 45,45);
  
  fill(255, 255, 255);
  ellipse(width/7.8, height/1.7, 43,43);
  fill(0, 0, 0);
  ellipse(x, height/3, 100,100);
   fill(255, 255, 255);
  ellipse(width/6, height/3, 95,95);
   fill(0, 0, 0);
  ellipse(width/6, height/3, 90,90);
   fill(41, 72, 88);
  ellipse(width/6, height/3, 55,55);
   fill(0, 0, 0);
  ellipse(width/6, height/3, 45,45);
  fill(60, 132, 139);
  ellipse(x, height/3, 35,35);
   fill(0, 0, 0);
  ellipse(width/6, height/3, 26,26);
  
  fill(0, 0, 0);
  ellipse(width/2.5, height/1.5, 35,35);
  fill(215, 154, 122);
  ellipse(width/2.5, height/1.5, 32,32);
  fill(255, 255, 255);
  ellipse(width/2.5, x, 25,25);
  
  fill(0, 0, 0);
  ellipse(width/2.06, height/1.6, 35,35);
  fill(242, 198, 134);
  ellipse(width/2.06, height/1.6, 32,32);
  fill(255, 255, 255);
  ellipse(width/2.06, x, 25,25);
  
  fill(0, 0, 0);
  ellipse(width/1.76, height/1.7, 35,35);
  fill(236, 224, 131);
  ellipse(width/1.76, height/1.7, 32,32);
  fill(255, 255, 255);
  ellipse(width/1.76, x, 25,25);
  
  line(x, 20, 65, 715);
  x = x + dx;
  if(x > width) {
    dx = -1;
  }
  if(x < 0) {
    dx = 1;
  }
  
  
  
   
  
  
  
  
  
  
}