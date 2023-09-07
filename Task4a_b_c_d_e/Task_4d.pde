// Her skal du øve dig i at skrive for-loops og while-loops (og måske en switch-case)
// Task 4c In the same loop (4.c) add a little detail: the numbers 3, 2 and 1,
// must be printed as words (3 == "Three")!"


for (int counter = 20; counter >= 0; counter -- ) {
   // Ved brugen af Switch, så tager casen ud fra counteren. Så case 0 er talle 0 i counteren

  switch (counter) {
  case 0: 
  println ("Take Off!");
  break;
    case 1:
    println ("one");
    break;
  case 2:
    println("two");
    break;
  case 3:
    println ("three");
    break;
    default:
println (counter);  
}
}
