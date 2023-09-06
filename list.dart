//Create a list (shopping List)
  List<String> shoppingList = [];
  //Adding Items to the List
  shoppingList.add("Apples");
  shoppingList.add("Bananas");
  shoppingList.add("Oranges");
  shoppingList.add("Mangoes");
  shoppingList.add("Potatoes");
  shoppingList.add("Passion Fruit");
  //Access all the Items
  print("Items on the Shopping List:");
  for(String item in shoppingList){
    print(item);
  }
  //removing an Item(element) from the List
  shoppingList.remove("Potatoes");
  //changing an Item(elemnent)
  shoppingList[2] = "Grapes";
  //check the Updated List
  print("\nUpdated Shopping List");
  for(String item in shoppingList){
    print(item);
  }
  
