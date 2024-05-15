//LIST (o tambien llamada ARRAY "lit asi le dicen en varios lenguajes como C" y no olvides q es un ITERABLE)
//colección ordenada de elementos que pueden ser del mismo o de diferentes tipos, puedes acceder a cualquier elemento por su índice. 
//Puedes modificar, agregar o eliminar elementos según te de la gana.

//IMPORTANTE: son recontra similares a las listas en Python asi q no tendras problemas, pq parece q tambien tienen metodos para trabajar con ellas de manera mas izi

void main(){

  introList();
  print('\n');
  methodsList();
  print('\n');
  mixedList();
}


void introList(){

  // List<int> newList = [1, 4, 6, 19]; //declaracion con tipado estatico explicito (ESTATICO)
  var newList = [1, 4, 6, 19];

  print(newList.runtimeType); //List<int>
  print(newList[2]); //6
  
  //Usando la propiedad .length para conocer la longitud de la lista
  var longLista = newList.length;
  print(longLista); //4
  

  //Si quieres tomar el ultimo valor usa el length - 1 (q lit es el ultimo indice de la lista)
  print(newList[longLista - 1]); //19


  //Moficando el item con indice 1 de la lista
  newList[1] = 66;
  print(newList); //[1, 66, 6, 19]

}


void methodsList(){

  //declaro una lista vacia para jugar xd
  var emptyList = [];
  print(emptyList); //[]
  
  //.add(item) añade un item a la lista 
  emptyList.add('kalessi');
  print(emptyList); //[kalessi]

  //.addAll(iterable) añade varios items de una 
  var ninios = ['Negra', 'Loco', 'Maxi', 'Feli'];
  emptyList.addAll(ninios);
  print(emptyList); //[kalessi, Negra, Loco, Maxi, Feli]

  //.insert(index, item) inserta un item en cualquier indice de la lista
  emptyList.insert(2, 'Moza');
  print(emptyList); //[kalessi, Negra, Moza, Loco, Maxi, Feli]

  //.insertAll(index, iterable) lit inserta un iterable en un indice a tu eleccion de la lista
  var juguetes = ['pollo', 'media', 'pelota'];
  emptyList.insertAll(3, juguetes);
  print(emptyList); //[kalessi, Negra, Moza, pollo, media, pelota, Loco, Maxi, Feli]

}


void mixedList(){
  var mixList = ['kalessi', true, 'maxi', 6, 7, true, [8, 90, 3.5]];
  print(mixList); //[kalessi, true, maxi, 6, 7, true, [8, 90, 3.5]]
  print(mixList.runtimeType); //List<Object>

  //usare 'is' para verificar el tipo de dato de cada item
  print(mixList[6] is List); //true pq lit es una lista [8, 90, 3.5]
  print(mixList[5] is int); //false pq es un booleano, true, no un int

  //.remove(item) eliminara la primera ocurrencia del item seleccionado de la lista
  mixList.remove(true);
  print(mixList); //[kalessi, maxi, 6, 7, true, [8, 90, 3.5]]

  //pero si quieres remover o eliminar mediante el indice, usa .removeAt(index)
  mixList.removeAt(3); 
  print(mixList); //[kalessi, maxi, 6, true, [8, 90, 3.5]]

}