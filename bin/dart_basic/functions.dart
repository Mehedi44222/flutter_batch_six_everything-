
/* Functions are the block of code that performs a specific task.
They are created when some statements are repeatedly occurring in the program.
The function helps reusability of the code in the program.
................................................
Function Advantages
Avoid Code Repetition
Easy to divide the complex program into smaller parts
Helps to write a clean code
....................................................
 returntype functionName(parameter1,parameter2, ...){
  // function body
}
*/
void main(){

welcomeM("MEHEDi");
welcomeM("shuvo");

}
welcomeM(String name){
  print("Goodmorning $name");
  print("How are you sir?$name");

}