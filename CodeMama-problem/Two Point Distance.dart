/*Problem Statement
Write a program to calculate distance between two points.

Input
The input consists of four double numbers.
 the first two numbers indicate the co-ordinate of
  first point and the second two numbers indicate the
  co-ordinates of second point.
Output
Output is the distance of two points.
Constraints
The program should print the number with exactly two decimal points.
Example:
Enter the co-ordinates of two points.
Input:
0 0
2 2
Output:
Distance: 2.83*/
/*To find distance between two co-ordinates we need to apply following
formula -- sqrt((x2-x1)^2 + (y2-y1)^2)
 */

import 'dart:io';
import 'dart:math';
double getDistance(double x1, double x2, double y1, double y2){
  return sqrt(pow((x2-x1), 2) + pow((y2-y1), 2));
}


void main() {
  String inputOne = stdin.readLineSync()!;
  List<String> valueOne = inputOne.split(" ");
  String inputTwo = stdin.readLineSync()!;
  List<String> valueTwo = inputTwo.split(" ");
  double x1 = double.tryParse(valueOne[0]) ?? 0;
  double y1 = double.tryParse(valueOne[1]) ?? 0;
  double x2 = double.tryParse(valueTwo[0]) ?? 0;
  double y2 = double.tryParse(valueTwo[1]) ?? 0;
  print("Distance: ${getDistance(x1, x2, y1, y2).toStringAsFixed(2)}");
}