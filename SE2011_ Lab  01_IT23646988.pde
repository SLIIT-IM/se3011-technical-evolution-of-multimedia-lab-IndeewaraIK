void setup() {
  size(600, 600);
}

void draw() {
  background(220);

  // Head
  fill(255, 224, 189);
  ellipse(300, 300, 380, 380);

  // Ears
  fill(255, 224, 189);
  ellipse(110, 300, 70, 120);   // Left ear
  ellipse(490, 300, 70, 120);   // Right ear

  // Eyes
  fill(0);
  ellipse(240, 260, 25, 25);
  ellipse(360, 260, 25, 25);

  // Nose
  fill(255, 200, 160);
  rect(290, 300, 20, 35);

  // Mouth
  fill(150, 0, 0);
  rect(250, 360, 100, 10);
}
