import 'dart:io';

// ? (operador NULL SAFETY)
// Garantiza la seguridad de las referencias nulas en el código.O sea significa q una variable puede ser null (no contener un valor).
// lit sirve para reducir errores en run time

void main()
{
    print("Enter your name?");

    // null safety en la variable name de tipo String
    String? name = stdin.readLineSync(); 
 
    print("Hello, $name! \nWelcome to DART!!");

    //calling the function greet(p1, p2)
    var greeting = greet(time : 5); //named argument (ve a functions.dart para la explicacion) 
    print(greeting);
} 

//Ejemplo con una funcion q acepte un parametro null,o sea q si no paso un argumento para dicho parametro, me retornara null

greet({String? nickname, required int time}){
  return 'Hi, $nickname your time learning Dart will be $time';
  //Hi, null your time learning Dart will be 5
}