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
}

