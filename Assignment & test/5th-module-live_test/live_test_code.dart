void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Mango", "color": "green", "price": 20.0},
    {"name": "litchi", "color": "white", "price": 8},
    {"name": "Banana", "color": "yellow", "price": 10},
  ];

  // Display original fruit details
  displayFruitDetails(fruits);

  // Apply 5% discount
  applyPriceDiscount(fruits, 5);

  print("\nFruit Details After Applying 5% Discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var fruit in fruits) {
    print("Name: ${fruit['name']}, Color: ${fruit['color']}, Price: \$${fruit['price']}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits, double discount) {
  for (var fruit in fruits) {
    double discountAmount = fruit['price'] * (discount / 100);
    fruit['price'] = fruit['price'] - discountAmount;
  }
}
