class Man {
  String name;
  int age;

  Man(this.name, this.age);
  void printData() => print("${this.name} is in age ${this.age}");
}

main() {
  // var myman = Man("vignesh", 20);
  // myman.printData();
  Man("vignesh", 20)
    ..age = 23
    ..printData();
}
