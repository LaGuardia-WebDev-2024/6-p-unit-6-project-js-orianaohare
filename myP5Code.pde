// 🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
  size(400, 400); 
  background(255, 255, 255, 100); // Light background
}

// 🟢Draw Procedure - Runs on Repeat
void draw() {
  // Sun
  fill(255, 204, 0); // Bright yellow
  ellipse(100, 100, 80, 80); // Sun circle
  
  // Ground
  fill(34, 139, 34); // Forest green
  rect(0, 300, 400, 100); // Grass rectangle
  
  // House
  fill(139, 69, 19); // Brown
  rect(200, 200, 100, 100); // Base of the house
  fill(255, 0, 0); // Red
  triangle(200, 200, 250, 150, 300, 200); // Roof of the house
  
  // Comments
  // 1. The sun represents the morning light.
  // 2. The ground is a grassy field.
  // 3. The house is a cozy, colorful place.
}

// 🟡Mouse Pressed Procedure - Runs When Mouse is Pressed on Canvas
void mousePressed() {
  fill(0, 0, 255); // Blue dots
  ellipse(mouseX, mouseY, 10, 10);
  console.log("Mouse pressed at x: " + mouseX + ", y: " + mouseY);
}

// 🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed() {
  if (key == 'c' || key == 'C') {
    background(255, 255, 255, 100); // Clear screen
  }
}
