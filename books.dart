void main() {
  List<String> libraryShelf = [
    "Book 1: The Great Gatsby",
    "Book 2: To Kill a Mockingbird",
    "Book 3: Pride and Prejudice",
    "Book 4: 1984",
    "Book 5: The Catcher in the Rye",
  ];

  // Using a for loop to go through each book on the shelf (element in the list).
  print("Checking books on the library shelf:");
  for (int i = 0; i < libraryShelf.length; i++) {
    print("Checking: ${libraryShelf[i]}");
  }

  print("\nAll books on the shelf have been checked!");
}
