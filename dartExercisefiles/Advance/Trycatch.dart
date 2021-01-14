//  main() {
//  int x = 10;
//   int y = 0;
//   int result;

//   try {
//     result = x / y;
//     print(result);
//   } catch (e) {}
//   print("all are good");
// }

// main() {
//   int x = 10;
//   int y = 0;
//   double result;

//   try {
//     result = x / y;
//     print(result);
//   } catch (e) {}
//   print("all are good");
// }

// main() {
//   int x = 10;
//   int y = 0;
//   int result;

//   try {
//     result = x ~/ y;
//     print(result);
//   } catch (e) {}

//   print("all are good");
// }

// main() {
//   int x = 10;
//   int y = 0;
//   int result;

//   try {
//     result = x ~/ y;
//     print(result);
//   } catch (e) {
//     print(e);
//   }
//   print("all are good");
// }

main() {
  int x = 10;
  int y = 0;
  int result;

  try {
    result = x ~/ y;
    print(result);
  } on IntegerDivisionByZeroException {
    print("make sure that t is not 0");
  } catch (e) {
    print(e);
  } finally {
    print("handle");
  }
  print("all are good");
}
