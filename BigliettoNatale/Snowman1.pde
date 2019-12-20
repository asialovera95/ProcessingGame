public class CerchioSn1 {
  private float dim;   
  private final static int DIM_DEFAULT = 100;
  private float cordX;  
  private float cordY;
  private color colore;  
  private color bordo;   
   
  public CerchioSn1(){
    cordX = 310;  
    cordY = 290;
    //colore di default bianco con bordo nero
    colore = color(255, 255, 255);
    bordo = color (0, 0, 0);
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
