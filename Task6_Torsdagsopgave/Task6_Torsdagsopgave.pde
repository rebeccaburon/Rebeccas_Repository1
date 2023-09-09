void setup () {
  size (600, 600);
}
void draw () {
  color r = color (255, 0, 0);
  color j = color (255, 255, 0);
  color g = color (0, 255, 0 );
  color b = color (0, 0, 0);
  background (45);
  stroke (50);
  fill (0);
  rect (200, 110, 200, 400);

  stroke (255);
  fill (0);
  ellipseMode(CORNER);
  ellipse (250, 150, 100, 100);
  stroke (255);
  fill (0);
  ellipseMode(CORNER);
  ellipse (250, 265, 100, 100);

  stroke (255);
  fill (0);
  ellipseMode(CORNER);
  ellipse (250, 390, 100, 100);
// her gik det lidt galt, da jeg forsøgte og sætte case ind i loop, for at få en gentagende effekt i lyskrydset
for (int counter = 0; counter>=3;){
    switch (counter) {
      // Alle ellisperne er sorte
    case 0:
      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 150, 100, 100);
      stroke (255);
      fill (0);
      ellipseMode(CORNER);
      ellipse (250, 265, 100, 100);

      stroke (255);
      fill (0);
      ellipseMode(CORNER);
      ellipse (250, 390, 100, 100);
      break;
      // RED
    case 1:
      stroke (255);
      fill (r);
      ellipseMode(CORNER);
      ellipse (250, 150, 100, 100);
     
      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 265, 100, 100);
      
      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 390, 100, 100);
      break;
      
   // RED & JELLOW
     case 2:
      stroke (255);
      fill (r);
      ellipseMode(CORNER);
      ellipse (250, 150, 100, 100);
      
      stroke (255);
      fill (j);
      ellipseMode(CORNER);
      ellipse (250, 265, 100, 100);

      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 390, 100, 100);
      break;
     // GREEN
      case 3:
      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 150, 100, 100);
      stroke (255);
      fill (b);
      ellipseMode(CORNER);
      ellipse (250, 265, 100, 100);

      stroke (255);
      fill (g);
      ellipseMode(CORNER);
      ellipse (250, 390, 100, 100);
      break;
      default:
      println ("Invalid value");
   
    }
  }
}
