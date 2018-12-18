//Global Variables
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;


AudioPlayer song1;
AudioPlayer song2;
AudioPlayer song3;

Minim minim;




void setup(){
  background(#FFFFEF);
  size (500,600);
  //println("start of console");
//printArray(fontlist);//for listing all possible fonts to choose, then createFont
titleFont = createFont("BookmanOldStyle-Bold-48",40);//must also tools
musicPlayerGUI_Setup();
quitButtonSetup();
musicSongs();



  
}

void draw () {
  musicPlayerGUI_Setup();
  
  quitButtonDraw();
  
}

void mouseClicked() { 
  quitButtonMouseClicked();
  musicPlayerButtons();
  musicSongs();
}
