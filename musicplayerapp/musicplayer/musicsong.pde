void musicSongs() {
  minim = new Minim(this); //load from data directory, loadFile should also load from project folder
  song1 = minim.loadFile("Memory_Rain.mp3");
  println("Music Loaded");
}
