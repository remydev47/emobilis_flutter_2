void main() {
  // Creating instances of different cookie varieties using Dart classes.
  Cookie chocolateChipCookie = Cookie("Chocolate Chip", 2.0, true);
  Cookie oatmealRaisinCookie = Cookie("Oatmeal Raisin", 1.5, false);

  // Displaying cookie details.
  print(chocolateChipCookie.getDescription());
  print(oatmealRaisinCookie.getDescription());
}

class Cookie {
  String flavor;
  double price;
  bool available;

  // Constructor to initialize cookie properties.
  Cookie(this.flavor, this.price, this.available);

  // Method to get a description of the cookie.
  String getDescription() {
    String availability = available ? "Available" : "Sold Out";
    return "$flavor Cookie: \$${price.toStringAsFixed(2)} - $availability";
  }
}

void main() {
  //Lists and Arrays
  List <String> shoppingList = [];
  //Adding Items on Our Shopping List
  shoppingList.add("Apples");//index 0
  shoppingList.add("Bananas");//index 1
  shoppingList.add("Oranges");//index2
  shoppingList.add("Potatoes");//index3
  //Access Items On my Shopping List
  print("Items on the Shopping Cart");
  for ( String item in shoppingList){
    print(item);
  }
  //Change an item(element)
  shoppingList[3] = "Grapes";
  //Updated Shopping List
  print("\nUpdated Shopping Cart");
  for (String item in shoppingList){
    print(item);
  }
}
