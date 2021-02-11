int input = 20; // der er også prøvet med 30 og det virker. 
int i = 0;

while ( i <= input) {
  i++;
  if ( i == 6 ) {
    println("six");
  } else if ( i == input/2) {
    println("half");
  } else {
    println(i);
  }
}
