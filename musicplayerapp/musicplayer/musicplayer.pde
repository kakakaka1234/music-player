//Global Variables
void setup(){
  size (500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools

quitButtonSetup();
  
}

void draw () {
  quitButtonDraw();
}

void mouseClicked() { 
  quitButtonMouseClicked();
}
