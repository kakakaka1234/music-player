void musicSongs() {
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  song[0] = minim.loadFile("Memory_Rain.mp3");
  song[1] = minim.loadFile("Happy_Haunts.mp3");
  song[2] = minim.loadFile("Bongo_Madness.mp3");
  println("Music Loaded");
}
