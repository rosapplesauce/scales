/* Rosa Martinez
09/9/24
learning Goals:
Learn a workflow between a code IDE and GitHub to document and share computer programs. 
Design and iteratively develop programs that combine control structures, 
including nested loops and compound conditionals. 2-AP-12
*/
// Processing.js code


void setup() {
  size(800, 800);  //feel free to change the size
 noLoop();
 colorMode(HSB, 360,100,100);

}

void draw() {

  for(int y=0; y<801; y+=100){
  for(int x=0; x<801; x+=100){
  scale(x,y);
  }
  }
}

void scale(int y, int x) {
  //your code here
  
  //stroke(245, 100, 185); 
  strokeWeight(2); // thickness of the arc line
 float diam = 0;
  color from = color(289, 59, 94);
  color to = color(360,100,100);



  noFill();
  
  for (diam = 0; diam < 150; diam ++) { 
   color betweenColor = lerpColor(from, to, diam/200);
   stroke(betweenColor);
   ellipse(x,y,diam,diam);
   triangle(x+30,y,x,y+30,x,y);
   triangle(x+-30,y,x,y+-30,x,y);
 
      


  }
}

