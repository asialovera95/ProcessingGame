import themidibus.*;

private Rettangolo r;
private Albero a;
private Albero1 a1;
private Albero2 a2;
private Cerchio c;
private Cerchio1 c1;
private Cerchio2 c2;
private Cerchio3 c3;
private Cerchio4 c4;
private Cerchio5 c5;
private Cerchio6 c6;

public void settings(){
    size(900, 900);  //dimensione finestra
}

void setup() {
  //testo
  background(224, 255, 255);
  fill(0);
  textSize(26);
  textAlign(TOP);
  
  //neve
  smooth();
  stroke(255);
  strokeWeight(5);

  // inizializza neve
  for (int i=0; i<stars.length; i++) 
    stars[i] = new Star();
    
  //rettangolo
  r = new Rettangolo();
  
  //albero
  a = new Albero();
  a1 = new Albero1();
  a2 = new Albero2();
  
  //pallina
  c = new Cerchio();
  c1 = new Cerchio1();
  c2 = new Cerchio2();
  c3 = new Cerchio3();
  c4 = new Cerchio4();
  c5 = new Cerchio5();
  c6 = new Cerchio6();
  
}

void draw() {
//testo
  background(0);
  for(int i = 0; i <= letters.length(); i++) {
    if(i % 2 == 0) {
      fill(random(255), random(255), random(255));
    } else {
      fill(255);
    }
    text(letters, 300+ i*1.5, 40+i);
  }
  //-------------
  
//neve
  //background(0);
  //disegna tutti i fiocchi
  translate(0.5*width, 0.5*height);
  
  // aggiorna e disegna la neve
  for (int i=0; i<stars.length; i++) {
    stars[i].update();
    stars[i].draw();
  }
  //-------------
  
//rettangolo
  r.setColore(color(98, 33, 000));
  r.show();
  //-------------
  
//albero
  a.setColore(color(0, 64, 35));
  a.show();
  a1.setColore(color(0, 64, 35));
  a1.show();
  a2.setColore(color(0, 64, 35));
  a2.show();
  //-------------
  
//palline
  c.setColore(color(random(256), random(256), random(256))); 
  c.show();
  c1.setColore(color(194,000,000)); 
  c1.show();
  c2.setColore(color(194,000,000)); 
  c2.show();
  c3.setColore(color(194,000,000)); 
  c3.show();
  c4.setColore(color(194,000,000)); 
  c4.show();
  c5.setColore(color(194,000,000)); 
  c5.show();
  c6.setColore(color(194,000,000)); 
  c6.show();
  
}
