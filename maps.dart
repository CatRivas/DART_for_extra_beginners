//MAP (es literal un dictionary de Python y tambien se les conoce como hash en otros lenguajes)
//colección de pares Key-value (cada clave está asociada a un único valor). 

void main(){
  // Map<String, String> newMap = {  //declaracion estatica
  //   'cat': 'trika',
  //   'mau': 'trika',
  //   'cb' : 'bika',
  // };
  
  var newMap = {
    'cat': 'trika',
    'mau': 'trika',
    'cb' : 'bika',
  };

  print(newMap); //{cat: trika, mau: trika, cb: bika}
  print(newMap.length); //3
  print(newMap.runtimeType); //_Map<String, String>

  //ahora vere el valor de mau y para ello tienes q acceder mediante su key q lit es mau
  print(newMap['mau']); //trika

  //.keys si quieres ver todas las keys del map
  var mapKeys = newMap.keys;
  print(mapKeys); //(cat, mau, cb)
  print(mapKeys.runtimeType); //_CompactIterable<String> WTF es esto? chek abajo para la explicacion 

  //.values para ver todos los valores del map
  print(newMap.values); //(trika, trika, bika)


  //agregare un item (un trika mas) 
  newMap['giu'] = 'bika';
  print(newMap); //{cat: trika, mau: trika, cb: bika, giu: bika}

  //.addAll() para agregar varios items (lit es la misma propiedad de listas WTF parece q aca comparten propiedades, no dire nada es otra cultura)  
  var profes = {
    'pelon' : 'insoportable',
    'petrick' : 'hija llorona',
    'igor' : 'besti de winni',
  };

  newMap.addAll(profes);
  print(newMap); //{cat: trika, mau: trika, cb: bika, giu: bika, pelon: insoportable, petrick: hija llorona, igor: besti de winni}

  //.remove(key) para eliminar un par del map (lit es la misma propiedad q en listas)
  newMap.remove('cb');
  print(newMap); //{cat: trika, mau: trika, giu: bika, pelon: insoportable, petrick: hija llorona, igor: besti de winni}

  //pero si quieres limpiar el map usa la funcion .clear()
  newMap.clear();
  print(newMap); //{}
}


/* Que es un _CompactIterable<String>?? (no esta en la documentación pública de Dart WTF)
  es un tipo interno utilizado por Dart para representar iterables compactos de elementos cuando se espera que la cantidad de elementos sea pequeña. Es seguro de usar y puedes interactuar con él de la misma manera que lo harías con otros tipos de iterables en Dart. 
*/