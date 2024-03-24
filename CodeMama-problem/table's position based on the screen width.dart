import'dart:io';
void main(){
  stdout.write("Enter Screen width:");
   double width= stdin.readLineSync()! as double;
   double tableWidth= (width-300)/2;
   print("tableWidth");
}