class ellipse {
  float x, y;
  float t;
  ellipse (float xx, float yy, float tt) {
    x=xx;
    y=yy;
    t=tt;
  }
  void dibujar() {
    noStroke();
    fill(random(0,255),random(0,255),random(0,255));
    ellipseX= random (width);
    ellipseY= random (height);
    ellipseTam= random(width, height);
    ellipse(ellipseX, ellipseY, ellipseTam, frameCount);
  }
}
