class Student {
  var name;
  double percent;
  // double projectlevel;

  void set projectlevel(double projectlevel) {
    if (projectlevel < 11) {
      this.percent = 0;
    } else {
      this.percent = (projectlevel / 20) * 100;
    }
  }

  double get projectlevel {
    return percent;
  }
}

main() {
  var student = Student();
  student.name = "Vignesh";
  student.projectlevel = 20;
  print("${student.name} is at projectlevel ${student.projectlevel}");
}
