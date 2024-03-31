/* On block is used when you know what types of exceptions are produced by the program.
 code that should always execute whether an exception or not.
 UnimplementedError
 UnsupportedError
 ConcurrentModificationError
 OutOfMemoryError
 StackOverflowError
 */

void main() {
  int a = 12;
  int b = 0;
  int res;
  try {
    res = a ~/ b;
  } on UnsupportedError {
    print('Cannot divide by zero');
  } catch (ex) {
    print(ex);
  } finally {
    print('Finally block always executed after execuite try and catch block');
  }
}
