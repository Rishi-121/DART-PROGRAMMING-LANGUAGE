class Man {
  var legs;

  void speaks() {
    print("A man speaks");
  }

  void walks() {
    print("A man walks");
  }

  void breathe() {
    print("man braethe in the land");
  }
}

class Superman extends Man {
  var hands;

  void fly() {
    print("superman can fly");
  }

  void walks() {
    super.walks();
    print("superman walks faster");
  }

  void breathe() {
    super.breathe();
    print("superman breathe in the land and water");
  }
}

main() {
  var sm = Superman();
  var mn = Man();
  sm.hands = 2;
  sm.legs = 3;
  sm.fly();
  sm.walks();
  sm.breathe();
}
