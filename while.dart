//WHILE (loop q no conoce el numero de iteraciones q ejecutara)
//usalo cuando quieres que el bloque de código se ejecute mientras una condición sea verdadera, pero no sabes exactamente cuántas veces se ejecutará.
/* SINTAXIS
  while(condition){
    // Bloque de código a ejecutar mientras se cumpla la condición
  }

*/ 

//IMPORTANTE: actualiza la variable de la condicion para q en algun momento se haga falsa y asi termine el loop, de lo contrario, o sea si es siempre verdadera provocaras un LOOP INFINITO y nadie quiere eso, menos tu memoria

void main(){
  var numLibro = 1;

  print('Harry Potter tiene: ');
  
  while(numLibro <= 7){
    print('Libro $numLibro');

    numLibro++;
  
  }

  print('NO HAY MAS LIBROS DE HARRY POTTER OK!');

}

// Harry Potter tiene: 
// Libro 1
// Libro 2
// Libro 3
// Libro 4
// Libro 5
// Libro 6
// Libro 7
// NO HAY MAS LIBROS DE HARRY POTTER OK!