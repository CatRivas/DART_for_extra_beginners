import 'oop_intro.dart';

void main(){
  //creating an instance of Pizza class
  var pizza = Pizza(['olives', 'cheese', 'pepers'], 'pizza rock', 20.99);

  //printing attributes from the super class (father)
  print(pizza.foodName); // pizza rock
  print(pizza.price); // 20.99

  //printing his own attribute
  print(pizza.toppings); // [olives, cheese, pepers] 

  //printing his own method
  print(pizza.pizzaOrder()); // Your order is: A pizza rock with olives, cheese and pepers.
  //TOTAL: 20.99

  //printing his dad method
  print(pizza.formartData()); // pizza rock --> 20.99
}



//creating a class that inheritance everything from his fathers or the super class
class Pizza extends MenuItem{
  //attribute toppings 
  List<String> toppings;

  //constructor
  Pizza(this.toppings, super.foodName, super.price);

  //method
  String pizzaOrder(){
    return 'Your order is: A $foodName with ${toppings[0]}, ${toppings[1]} and ${toppings[2]}.\n TOTAL: $price';
  }

}