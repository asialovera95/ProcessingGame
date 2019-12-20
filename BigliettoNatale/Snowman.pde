public class CerchioSn {
  private float dim;   //diametro cerchio
  private final static int DIM_DEFAULT = 150;
  private float cordX;  //coordinate del centro
  private float cordY;
  private color colore;  //colore riempimento
  private color bordo;   //colore bordo
   
  public CerchioSn(){
    cordX = 310;  //piazzato al centro della finestra
    cordY = 370;
    //colore di default bianco con bordo nero
    colore = color(255, 255, 255);
    bordo = color (0, 0, 0);
    dim = DIM_DEFAULT;
  }
  
  public void show(){
    stroke(bordo);  //colore bordo
    fill(colore);  //colore di riempimento
    circle(cordX, cordY, dim);  //centro X,Y e diametro dim
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
