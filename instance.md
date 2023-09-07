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
