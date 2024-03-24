import 'dart:io';
//
void main() {
  print("Enter the temperature in Celsius:");

  // Read input using stdin
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      // Convert input to double and handle potential parsing errors
      double celsius = double.parse(input);

      // Calculate Fahrenheit using the formula
      double fahrenheit = (celsius * 9.0 / 5.0) + 32;

      // Print the result with two decimal places
      print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
    } on FormatException {
      print("Invalid input. Please enter a valid number.");
    }
  } else {
    print("Error reading input.");
  }
}

