Boolean playButton = false;

void musicPlayerButtons() {
   if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) {
    if (playButton = true) {
      playButton = false;
    } else {
      playButton = true;
    }
    println(playButton);
    
    
 
  
  
  
  println ("Mousex:", mouseX, "\tMouseY:", mouseY);
  if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) { //Hover Over
    fill(hoverOverButton);
    rect(width*3/10,height*2/5,width*2/5,height/5,25);
  } else {
    fill(regularButton);
    rect(width*3/10,height*2/5,width*2/5,height/5,25);
  }
   fill(#16F507);
  triangle(width/3,height*2/5,width/2,height/2,width/3,height*3/5);
  rect(width*3/6,height*2/5,width*1/17,height/5);
  rect(width*4/7,height*2/5,width/17,height/5);
  
  
 if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) {
    //Origonal Code from Single Button
    
    if (playButton == true) {
     playButton = false;
     } else {
     playButton = true;
     }
     println(playButton);
 

    if ( song1.isPlaying() ) {
      song1.pause();
    } else if ( song1.position() == song1.length() ) {
      song1.rewind();
      song1.play();
    } else {
      song1.play();
    }
  }
}
   
  
  
}
