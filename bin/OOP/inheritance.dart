/*Inheritance is a sharing of behaviour between two classes.
It allows you to define a class that extends the functionality of another class.
The extend keyword is used for inheriting from parent class*/
//parent/super/base
class Human {
  int hands;
  int legs;
  int eyes;
  Human(this.hands, this.legs, this.eyes);
  void moving() {
    print("Moving");
  }

  void eating() {
    print("eating ");
  }

  void taking() {
    print("taking");
  }
}

//...................................
//child
class Student extends Human {
  String institute;
  String section;
  Student(this.institute, this.section, int hand, int legs, int eyes)
      : super(hand, legs, eyes);
  @override
  void taking() {
    print("Stu Taking with Teacher");
  }

  @override
  void eating() {
    print("Stu Reading while Eating");
  }

  //.............................
}

class Teacher extends Human {
  String institute;
  String subject;
  Teacher(super.legs, super.hands, super.eyes, this.institute, this.subject);
  @override
  void moving() {
    // TODO: implement moving
    print("Teacher Moving with notes");
  }

  void displayingEveryting() {
    print("hand:$hands");
    print("legs:$legs");
    print("eyes:$eyes");
    print("institute:$institute");
    print("subject:$subject");
  }
}

main() {
  Student studentOne = Student("DPI", "B", 2, 2, 2);
  studentOne.eating();
  studentOne.taking();
  print(studentOne.institute);

  Teacher EnglishTeacher = Teacher(2, 2, 2, "BUET", "English");
  EnglishTeacher.displayingEveryting();
  print(EnglishTeacher.institute);
}
