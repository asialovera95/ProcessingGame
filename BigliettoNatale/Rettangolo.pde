public class Rettangolo{
  private float h,b;
  private final static int B_DEFAULT = 100;
  private final static int H_DEFAULT = 100;
  private float cordX;
  private float cordY;
  private color colore;
  private color bordo;

  public Rettangolo(){
    h = H_DEFAULT;
    b = B_DEFAULT;
    cordX = -114;
    cordY = 346;
    colore = color(98, 33, 000);
    bordo = color(128, 98, 16);
  }
  
  public void show(){
    stroke(bordo);
    fill(colore);
    rect(cordX , cordY , b, h);
  }
   
  public void setCordX(float x){
    cordX = x;
  }
  
   public void setCordY(float y){
    cordY = y;
  }
  
  public float getCordX(){
    return cordX;
  }
  
   public float getCordY(){
    return cordY;
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
  
