public class Cerchio {
  private float dim;   
  private final static int DIM_DEFAULT = 40;
  private float cordX;  
  private float cordY;
  private color colore;  
  private color bordo;   
   
  public Cerchio(){
    cordX = -56; 
    cordY = 62;
    colore = color(194,000,000);
    bordo = color (255,191,024);
    dim = DIM_DEFAULT;
  }
  
  public void show(){
    stroke(bordo);  
    fill(colore);  
    circle(cordX, cordY, dim);  
  }
  
  public void setColore(color colore){
    this.colore = color(colore);
  }
  
  public color getColore(){
    return colore;
  }
  
  public color getBordo(){
    return bordo;
  }
  
  public void setBordo(color colore){
    bordo = colore;
  }
}
