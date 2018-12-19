void musicSongs() {
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  song0 = minim.loadFile("Memory_Rain.mp3");
   song1 = minim.loadFile("Happy_Haunts.mp3");
    song2 = minim.loadFile("Bongo_Madness.mp3");
  println("Music Loaded");
}
