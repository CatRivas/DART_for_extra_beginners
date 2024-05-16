void main(){
  // creating instances of the class MenuItem
  var menuItem1 = MenuItem('hawaian pizza', 10.9);
  var menuItem2 = MenuItem('chicken soup', 8.9);

  //printing attributes 
  print(menuItem1.foodName); //hawaian pizza
  print(menuItem2.price); //8.9

  //printing the method
  print(menuItem2.formartData()); //chicken soup --> 8.9
  print(menuItem1.formartData()); // hawaian pizza --> 10.9
}

// Creating a Class (the naming convention is PascalCase)
class MenuItem{
  //atributos de la clase MenuItem
  String foodName;
  double price;

  //constructor q inicializa los atributos cunado creas una instancia de la clase
  MenuItem(this.foodName, this.price);

  // Method de la clase
  String formartData(){
    return '$foodName --> $price';
  }
}