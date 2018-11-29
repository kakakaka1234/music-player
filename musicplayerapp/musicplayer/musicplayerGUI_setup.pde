void musicPlayerGUI_Setup(){
  fill(#010808);
  rect(width*1/8,height*1/8,width*3/4,height*5/6,25);
  fill(#16F507);
  ellipse(width/2,height/2,width*3/4,width*3/4);
  fill(#010808);
  ellipse(width/2,height/4,width/7,width/7);
  ellipse(width/5,height/2,width/7,width/7);
  ellipse(width/2,height*3/4,width/7,width/7);
  ellipse(width*4/5,height/2,width/7,width/7);
  ellipse(width/2,height/2,width/2,width/2);
  
  
  fill(#16F507);
  triangle(width/3,height*2/5,width/2,height/2,width/3,height*3/5);
  rect(width*3/6,height*2/5,width*1/17,height/5);
  rect(width*4/7,height*2/5,width/17,height/5);

  
  
  /* stroke();
  ellipse();
  stroke(1);
  ellipse();
  */
  
  
 //playpausebutton
 if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) {
    fill(hoverOverButton);
    rect(width*3/10,height*2/5,width*2/5,height/5,25); //Courners Rounded more than Outer Rectangle, change?
  } else {
    fill(regularButton);
    rect(width*3/10,height*2/5,width*2/5,height/5,25); //Courners Rounded more than Outer Rectangle, change?
  }
  
  
  
  fill(#16F507);
  triangle(width/3,height*2/5,width/2,height/2,width/3,height*3/5);
  rect(width*3/6,height*2/5,width*1/17,height/5);
  rect(width*4/7,height*2/5,width/17,height/5);

 //rect(,,,,15);
 
 //playbuttonsymbol
 /*triangle();
 line();
 line();*/
 
 //nextandpreviousbutton
 /*
 triangle();
 triangle();
 line();
 triangle();
 triangle();
 line();
 */
 


}
