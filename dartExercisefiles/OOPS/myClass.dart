class Course {
  // declaration of class course

  // fields/properties

  int id;
  String name, price;

  // getters and setters

  // constructor
  Course(name, price) {
    print("constructor called");
    this.name = name;
    this.price = price;
    print("course name is ${this.name} and course price is ${this.price}");
  }

  // functions
  void couselive() {
    print("${this.name} is now live");
  }

  void courseunderprogress() {
    print("${this.name} is now live and the price is ${this.price}");
  }
}

// import data files
main() {
  var courseinfo = Course("java", "700");

  // courseinfo.name = "dart";
  // courseinfo.price = "700";

  // courseinfo.couselive();

  courseinfo.courseunderprogress();
}
