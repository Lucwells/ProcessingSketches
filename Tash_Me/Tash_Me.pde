PImage mustache;

void setup() {
  // 1. Get a photo of your friends, and drop it onto this sketch.
  PImage friends = loadImage("Cat rolled up.jpg");  // 2. Change this to match the name of your photo. 
  size(friends.width, friends.height);
  // 3. Set your friends as the background. 
background(friends);
  // 4. Find an image of a mustache, and drop it onto this sketch. 
  mustache = loadImage("mustache.png"); // 5. Change this to match your file name.
}

void draw() {
  // 8. Only draw the mustache when the mouse is pressed.
image(mustache,mouseX,mouseY);
  // 6. Add the mustache using: image(mustache, xPosition, yPosition)
if(mousePressed){
  background(friends);
}
  // 7. Change the line above so that the mustache moves with the mouse.

  // 9. [optional] You might want to adjust mouseX and mouseY so that your tash is drawn exactly where the mouse is clicked.
  // 10. [optional] Draw a hat on your friends when the right mouse button is clicked: if (mouseButton == RIGHT)
}

