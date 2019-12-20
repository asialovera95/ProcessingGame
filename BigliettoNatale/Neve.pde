// Array 
Star[] stars = new Star[400];


public class Star {
  // coordinate
  float x;
  float y;
  float z;
  
  public Star() {
    x = random(-5000, 5000);
    y = random(-5000, 5000);
    z = random(0, 2000);
  }
  
  public void update() {
    z-=10;        
    if (z <= 0.0) 
      reset();
  }
  
  public void reset() {
    //resetta la posizione
    x = random(-5000, 5000);
    y = random(-5000, 5000);
    z = 2000.0;
  }

  public void draw() {
    float offsetX = 100.0*(x/z);
    float offsetY = 100.0*(y/z);
    float scaleZ = 0.0001*(2000.0-z);

    // disegna questo
    pushMatrix();
    translate(offsetX, offsetY);
    scale(scaleZ);
    ellipse(0,0,20,20);
    popMatrix();
  }
}
