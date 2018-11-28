Boolean playButton=false;


void musicPlayerButtons(){
  //playpause
  if(mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5){
    if(playButton=true){
      playButton= false;
    }else{playButton=true;
    println(playButton);}
  }
    rect(width*3/10,height*2/5,width*2/5,height/5,25);

  //next
  //previous
  //voup
  //vodown
  //media
  //powerbutton
  
  
  
}
