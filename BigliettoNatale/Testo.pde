String letters = "Buon Natale";

//si può scrivere sul biglietto cancellando il testo e scrivendo con la tastiera
void keyPressed() {
  if(key == BACKSPACE) {
    if (letters.length() > 0) {
      letters = letters.substring(0, letters.length()-1);
    }
  }
  else if(textWidth(letters+key) < width)  {
    letters = letters+key;
  }
}
