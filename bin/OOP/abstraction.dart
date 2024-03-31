/* Abstract Classes: An abstract class is a class that serves as a blueprint
for other classes to inherit from,we can't crate an obj ,abs is a ideology just*/
/*An abstract method is a method declared within an abstract class that lacks an implementation (body).
It only has the signature (method name and parameters).*/
abstract class Shape {
  int dim1, dim2;

  // Constructor
  Shape(this.dim1, this.dim2);
  // Abstract method
  void area(     );
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${dim1 * dim2}');
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the triangle is ${0.5 * dim1 * dim2}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
}

