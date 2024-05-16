//FUNCTIONS (funcionan como en todos los demas lenguajes de programacion)

//////RECUERDA/////
//PARAMETROS son las variables q se ponen cuando declaras una funcion (literalmente placeholders). 
//ARGUMENTOS son los valores reales q se pasan a la funcion cuando la llamas.

void main(){

  //calling the functions
  voidFunction();  //I just print things, that's what i do
  parametersFunction('Revenge of the Sith'); //The best movie of the 2000s trilogy is Revenge of the Sith
  var info = homePlanet1('Anakin', 'Tatooine');
  print(info); //Anakin is originally from Tatooine
  print(homePlanet2('Padme', 'Naboo')); //Padme is originally from Naboo
}

//VOID FUNCTION
//This type of function doesn't return anything

void voidFunction(){
  print("I just print things, that's what i do");
}

//function with parameters 
void parametersFunction(var bestMovie){
  print('The best movie of the 2000s trilogy is $bestMovie');
}


//FUNCTION THAT RETURNS A VALUE

//sin especificar el tipo de dato q retornara
homePlanet1(var character, var planet){
  return '$character is originally from $planet';
}

//especificando el tipo de dato q retornara
String homePlanet2(var character, var planet){
  return '$character is originally from $planet';
}