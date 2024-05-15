//CONDICIONALES (IF / IF-ELSE / IF-ELSE-IF "la version vieja de ELIF")
import 'dart:io'; //biblioteca para poder recibir inputs del usuario

void main(){
  ifCondition();
  ifElseCondition();
  ifElseIfCondition();
}

void ifCondition(){
 var name = 'kalessi';

 if(name == 'kalessi'){ 
  print('sii, al menos sabes el nombre de tu bitch');
  //sii, al menos sabes el nombre de tu bitch
 }
}

void ifElseCondition(){
  // var juguete = 'pelota';
  var juguete = 'media';

  if(juguete == 'pelota'){
    print('siii, el juguete favorito del loco es la $juguete');
  } else{
    print('NOOOO a el loco no le gusta la $juguete');
    //NOOOO a el loco no le gusta la media
  }
}


void ifElseIfCondition(){
  // var varitaMadera = 'sauco';
  print('Ingresa el nombre de la madera de tu varita: ');

  //esta linea es recontra importante, lit declaras la variable donde se guardara el input del usuario y la igualas a stdin (q solo puedes usar si importas 'dart:io') y luego su metodo .readLineSync().
  var varitaMadera = stdin.readLineSync(); 

  if(varitaMadera == 'fresno'){
    print('Cedric Diggory tiene la varita de madera de $varitaMadera.');
  }else if(varitaMadera == 'vid'){
    print('Hermione Granger tiene la varita de madera de $varitaMadera.');
  }else if(varitaMadera == 'sauco'){
    print('Albus Dumbledore tiene la varita de madera de $varitaMadera.');
    print('Esta es la varita de la Muerte ⏃');
  }else{
    print('La varita de $varitaMadera no existe');
  }

}