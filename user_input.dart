//Esa library permite leer el user input.
import 'dart:io';

// Cualquier entrada del usuario que se reciba a través de stdin.readLineSync() es siempre del tipo String.

void main(){
  print('tell me your favorite harry potter movie: ');
  // prisoner of azkaban 

  var movie = stdin.readLineSync();

  print('$movie is awesome.');
  //prisoner of azkaban is awesome.

  conversionType();
}

void conversionType(){
  print('give me a number: ');
  var number1 = stdin.readLineSync();
  
  print('give me another number: ');
  var number2 = stdin.readLineSync();

  //converting the strings to int con int.parse()
  //if-null operator (??) se usa '0' para evitar errores de conversión. Lit es como una condicion, si number1 es null, usa '0' en su lugar. Lo mismo para number2.
  var sum = int.parse(number1 ?? '0') + int.parse(number2 ?? '0');
  
  print('The sum of the entries is: $sum');
  
}

