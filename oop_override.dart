//@override 
//es un decorador q lit te dice q un metodo en una subclase esta SOBREESCRIBIENDO un metodo con el mismo nombre de la superclase o sea q le pertenece a la superclase. 
//Aunq no es necesario q pase la sobreescritura asi q solo ponlo pq es buena practica.

void main(){
  //creating an instance of the father class
  var animal = Animal();

  //creating an instance of the child class
  var dog = Dog();

  //let's print the methods
  animal.makeSound(); //Some generic animal sound.
  dog.makeSound(); //Bark


}

class Animal{
  //method of Animal
  void makeSound(){
    print('Some generic animal sound.');
  }
}

class Dog extends Animal{
  
  @override
  void makeSound(){
    print('Bark');
  }
}