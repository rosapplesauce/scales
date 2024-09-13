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
  noLoop(); //stops the draw() function from repeating
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
  
  stroke(245, 100, 185); // black stroke
  strokeWeight(2); // thickness of the arc line

ellipse(x,y,200,200);
arc(
fill(242, 128, 195);


}
