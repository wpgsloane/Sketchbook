void intro(){
  fill(255);
  textAlign(CENTER,CENTER);
  textSize(40);
  text("Tile Changing Game",300,300);
}

void introClicks(){
  if (dist(width,height,mouseX,mouseY)<600){
    mode=instructions;
  }
}
