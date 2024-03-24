
  void main() {


    var dayOfWeek = 5;

    // if (dayOfWeek == 1) {
    //   print('Saturday');
    // } else if (day == 2) {
    //   print('Sunday');
    // } else if (day == 3) {
    //   print('Monday');
    // } else if (day == 4) {
    //   print('Tuesday');
    // } else if (day == 5) {
    //   print('Wednesday');
    // } else if (day == 6) {
    //   print('Thursday');
    // } else if (day == 7) {
    //   print('Friday');
    // } else {
    //   print('invalid day');
    // }



    switch (dayOfWeek) {
      case 1:
        print("Day is Sunday.");
        break;
      case 2:
        print("Day is Monday.");
        break;
      case 3:
        print("Day is Tuesday.");
        break;
      case 4:
        print("Day is Wednesday.");
        break;
      case 5:
        print("Day is Thursday.");
        break;
      case 6:
        print("Day is Friday.");
        break;
      case 7:
        print("Day is Saturday.");
        break;
      default:
        print("Invalid Weekday.");
        break;
    }
  }