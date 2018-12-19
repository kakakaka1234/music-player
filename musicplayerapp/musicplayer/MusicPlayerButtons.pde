Boolean playButton = false;
Boolean backbutton= false;
Boolean nextbutton= false;

void musicPlayerButtons() {
   if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) {
    if (playButton = true) {
      playButton = false;
    } else {
      playButton = true;
    }
    println(playButton);
    
 if (mouseX>width*3/10 && mouseX<width*7/10 && mouseY>height*2/5 && mouseY<height*3/5) {
    //Origonal Code from Single Button
    
    if (playButton == true) {
     playButton = false;
     } else {
     playButton = true;
     }
     println(playButton);
 

    if ( song0.isPlaying() ) {
      song0.pause();
    } else if ( song1.position() == song0.length() ) {
      song0.rewind();
      song0.play();
    } else {
      song0.play();
    }
  }
}
   
  
  
}
void backconsole(){
     if (mouseX>width/7 && mouseX<width*17/70 && mouseY>height*7/15 && mouseY<height*8/15) {

      if (song[currentSong].isPlaying()) {
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - numberOfSongs ) {
        println ("Current Song is the first song, ", "Number: " + currentSong); //For Debugging
        currentSong = numberOfSongs - 1;
        println ("Current Song is now the last song, ", "Number: " + currentSong); //For Debugging
      } else {
        currentSong -= 1; // Equivalent code: currentSong = currentSong + 1
        println ("Current Song after the next or back button, but not the first song", "\tNumber: " + currentSong); //For Debugging
      }
      song[currentSong].play();
    } else {
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - numberOfSongs ) {
        println ("Current Song is the first song, ", "Number: " + currentSong); //For Debugging
        currentSong = numberOfSongs - 1;
        println ("Current Song is now the last song, ", "Number: " + currentSong); //For DebuggingcurrentSong = numberOfSongs - numberOfSongs;
      } else {
        currentSong -= 1; // Equivalent code: currentSong = currentSong + 1
        println ("Current Song after the next or back button, but not the first song, ", "Number: "+currentSong); //For Debugging
      }}}}
      //next 
      void nextconsole(){
      if (mouseX>width*19/25 && mouseX<width*6/7 && mouseY>height*7/15 && mouseY<height*8/15) {
       if (song[currentSong].isPlaying()) {
      song[currentSong].pause();
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - 1 ) {
        println ("Current Song is the last song, ", "Number: " + currentSong); //For Debugging
        currentSong = numberOfSongs - numberOfSongs;
        println ("Current Song is now the first song, ", "Number: " + currentSong); //For Debugging
      } else {
        currentSong += 1; // Equivalent code: currentSong = currentSong + 1
        println ("Current Song after the next or back button, but not the last song", "\tNumber: "+currentSong); //For Debugging
      }
      song[currentSong].play();
    } else {
      song[currentSong].rewind();
      if ( currentSong == numberOfSongs - 1 ) {
        println ("Current Song is the last song, ", "Number: " + currentSong); //For Debugging
        currentSong = numberOfSongs - numberOfSongs;
        println ("Current Song is now the first song or song, ", "Number: " + currentSong); //For DebuggingcurrentSong = numberOfSongs - numberOfSongs;
      } else {
        currentSong += 1; // Equivalent code: currentSong = currentSong + 1
        println ("Current Song after the next or back button, but not the last song, ", "Number: " + currentSong); //For Debugging
      }
    }
  }
      }
