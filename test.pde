void setup() {
  size(400, 400);
  framerate(30);
  background(255, 0, 0);
}

void draw = function() {
  stroke(0);
  point(random(0, 400), random(0, 400));
}
