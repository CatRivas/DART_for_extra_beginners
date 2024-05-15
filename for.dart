//FOR (loop q conoce el numero de iteraciones a ejecutar)
//usalo cuando conozcas exactamente cuántas veces quieres que se ejecute el bloque de código, ya q todo está definido dentro de la declaración del bucle.

/* SINTAXIS
for (inicialización; condición; actualizacion){
  // Bloque de código a ejecutar en cada iteración
}
*/

void main(){
  forLoop();
  forInLoop();
}

//FOR de toda la vida
void forLoop(){
  print('EMPIEZA LA CUENTA REGRESIVA...');

  for(var item = 5; item >= 1; item--){
    print('La bomba explotara en $item...');
  }

  print('KABOOMMM 💥💥💥');
}

// EMPIEZA LA CUENTA REGRESIVA...
// La bomba explotara en 5...
// La bomba explotara en 4...
// La bomba explotara en 3...
// La bomba explotara en 2...
// La bomba explotara en 1...
// KABOOMMM 💥💥💥


//FOR IN
//lit se parece a python, este loop recorrera los items de un iterable (list, map, set, etc)
/* SINTAXIS
  for(var item in iterador){
    //Bloque de codigo a ejecutar para cada item
  }
*/ 

void forInLoop(){
  var names = ['moza', 'kale', 'negra', 'loco', 'maxi', 'peny'];
  var favs = ['hotdog', 'pollito', 'sandia', 'patita', 'ceviche', 'higado'];

  print('Tengo muchas patas recortadas, aqui te nombro algunas de sus comidas favoritas:');

  var favsIndex = 0;

  for(var name in names){
    print('${favsIndex + 1}: ${favs[favsIndex]} es el favorito de $name');
    favsIndex++;
  }

} 

// Tengo muchas patas recortadas, aqui te nombro algunas de sus comidas favoritas:
// 1: hotdog es el favorito de moza
// 2: pollito es el favorito de kale
// 3: sandia es el favorito de negra
// 4: patita es el favorito de loco
// 5: ceviche es el favorito de maxi
// 6: higado es el favorito de peny