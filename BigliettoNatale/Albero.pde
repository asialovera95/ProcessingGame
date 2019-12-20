public class Albero{
  private float cordXA;
  private float cordYA;
  private float cordXB;
  private float cordYB;
  private float cordXC;
  private float cordYC;
  private color colore;
  private color bordo;

  public Albero(){
    cordXA = -270;
    cordYA = 343;
    cordXB = 150;
    cordYB = 343;
    cordXC = -54;
    cordYC = 200;
    colore = color(000, 064, 035);
    bordo = color(000,032,031); 
  }
  
    public void show(){
    stroke(bordo);
    fill(colore);
    triangle(cordXA, cordYA, cordXB, cordYB, cordXC, cordYC);
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
  
