public class Cerchio1 {
  private float dim;   
  private final static int DIM_DEFAULT = 30;
  private float cordX;  
  private float cordY;
  private color colore;  
  private color bordo;   
   
  public Cerchio1(){
    cordX = -215; 
    cordY = 247;
    colore = color(194,000,000);
    bordo = color (0,0,0);
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
