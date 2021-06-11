class Plant extends World {

  float x, y;
  int w, h;
  float Mscale = 20;
  float Tscale = 50;
  
  
  float scaleSpeed = 0.2;

  void scales() {
    Mscale = Mscale+scaleSpeed;
    if (Mscale > 200) {
      scaleSpeed = 0;
    }
     Tscale = Tscale+scaleSpeed;
    if (Tscale > 300) {
      scaleSpeed = 0;
    }
    
    
    
  }


  void display() {
  }
}
