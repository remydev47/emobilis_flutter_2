void main() {
  // List of cookie recipes (types of cookies).
  List<String> cookieRecipes = [
    "Chocolate Chip Cookies",
    "Oatmeal Raisin Cookies",
    "Peanut Butter Cookies",
    "Snickerdoodle Cookies",
  ];

  // Using a for loop to bake each type of cookie.
  print("Baking some delicious cookies:");
  for (int i = 0; i < cookieRecipes.length; i++) {
    String recipe = cookieRecipes[i];
    bakeCookie(recipe);
  }
}

void bakeCookie(String recipe) {
  // Simulate the baking process for the specified type of cookie.
  print("Baking a batch of $recipe...");
  // Additional baking steps can be added here.
  print("$recipe are ready to be enjoyed!");
}
