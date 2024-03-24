/* Getter is used to get the value of a property.
   It is mostly used to access a private property’s value.
   Getter provide explicit read access to an object properties. */
//....................................................
/* Setter is used to set the value of a property.
    It is mostly used to update a private property’s value.
     Setter provide explicit write access to an object properties.*/
class Employee {
  String? _name; // _for encapsulation
  int? _id;

  setName(String name) {
    this._name = name;
  }

  String getName() {
    return _name!;
  }

  setId(int id) {
    this._id = id;
  }

  int getId() {
    return _id!;
  }
}
// void main alada folder create kore korte hobe tahole abstraction kaj korbe same file abst kaj kore na//
void main() {
  Employee allEmployee = Employee();

  allEmployee.setName("Mehedi");
  allEmployee.setId(12);
  print(allEmployee.getName());
  print(allEmployee.getId());
}
