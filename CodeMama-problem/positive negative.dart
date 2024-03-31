/*Problem Statement
Write a program that checks if a number entered by the user is positive, negative, or zero.

Input
The input consists of a integer.

Output
Output the type of number.

Constraints
-2 31 ≤ |S| ≤ 231 - 1
Example-1:
Enter a number

Input:
5
Output:
5 is a positive number.
Example-2:
Enter a number

Input:
-3
Output:
-3 is a negative number.
Example-3:
Enter a number

Input:
0
Output:
The number is zero.    */
import 'dart:io';

void main() {
  stdout.write("Enter a number:");
 int number = int.tryParse(stdin.readLineSync()!) ?? 00;
 checkNumber(number);
}
void checkNumber(int number){
  if (number == 0) {
    print("Zero");
  } else if (number.isNegative || number % 2 !=0) {
    print("negative number");
  } else {
    print("positive");
  }

}