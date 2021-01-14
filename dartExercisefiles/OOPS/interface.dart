class CardImage {
  String useImage() {}
}

class TextImage {
  String useText() {}
}

class Card implements CardImage, TextImage {
  String useImage() {
    return "image used";
  }

  String useText() {
    return "Text for card";
  }

  void printcard() {
    print("card is on the screen");
  }
}

main() {
  var cardone = Card();
  var a = cardone.useImage();
  print(a);
  cardone.printcard();
}
