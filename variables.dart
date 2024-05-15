// Algo interesante de DART es q lit te deja declarar variables de manera dinamica o estatica

// REGLA PARA NOMBRARLAS: usa camelCase

void main(){

  tipadoEstatico(); //llamada a la funcion 
  print('\n');
  tipadoDinamico(); //llamada a la funcion 
}


//DECLARACION ESTATICA (TIPADO ESTATICO EXPLICITO)
//osea puedes ESPECIFICAR EXPLICITAMENTE EL TIPO DE DATO DE UNA VARIABLE es opcional y lit hazlo cuando quieras asegurarte de q una variable siempre contenga ese tipo de dato
void tipadoEstatico(){
  //es un tipado estatico explicito pq lit estas poniendo el tipo de variable (String, int, etc)
  String name = 'Cat';
  int age = 25;
  bool esEstudiante = true;

  //INTERPOLACION DE CADENAS (usa un $variable), lit parece SHELL 
  print('Hola, yo soy $name, tengo $age.'); 
  //Hola, yo soy Cat, tengo 25.
  print('¿Sigo en la universidad?: $esEstudiante'); 
  //¿Sigo en la universidad?: true
}


//DECLARACION DINAMICA (TIPADO ESTATICO IMPLICITO) 
//Lit no ESPECIFICAS EL TIPO DE DATO DE UNA VARIABLE solo usas 'var', pq DART es tan inteligente q inferira el tipo de dato de cada variable
void tipadoDinamico(){
  //TIPADO ESTATICO IMPLICITO (DECLARACION DINAMICA)
  var name = 'Cat';
  var age = 25;
  var timeLeft = 0.7;
  var esEstudiante = true;

  //INTERPOLACION DE CADENAS (usa un $variable), lit parece SHELL 
  print('Hola, sigo siendo $name, sigo teniendo $age.'); 
  //Hola, sigo siendo Cat, sigo teniendo 25.
  print('¿Si sigo en la universidad?: $esEstudiante, pero solo me faltan $timeLeft meses'); 
  //¿Si sigo en la universidad?: true, pero solo me faltan 0.7 meses


  //Usando la propiedad .runtimeType para conocer el tipo de variable q DART recontra inteligente infirio
  print(name.runtimeType); //String q lit si es pq name es 'Cat'
  print(timeLeft.runtimeType); //double q lit si es pq timeLeft es 0.7
}

