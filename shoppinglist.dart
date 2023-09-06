void main() {
  // List of milkshake recipes (types of milkshakes).
  List<String> milkshakeRecipes = [
    "Chocolate Milkshake",
    "Strawberry Milkshake",
    "Vanilla Milkshake",
    "Oreo Milkshake",
  ];

  // Using a for loop to prepare each type of milkshake.
  print("Preparing delicious milkshakes:");
  for (int i = 0; i < milkshakeRecipes.length; i++) {
    String recipe = milkshakeRecipes[i];
    prepareMilkshake(recipe);
  }
}

void prepareMilkshake(String recipe) {
  // Simulate the preparation process for the specified type of milkshake.
  print("Preparing a $recipe...");
  // Additional preparation steps can be added here.
  print("$recipe is ready to be served!");
}
