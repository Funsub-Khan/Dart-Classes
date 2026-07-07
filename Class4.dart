void main() {
  int firstNum = 30;
  int secondNum = 20;

  if (firstNum > secondNum) {
    print("Yes");
  } else {
    print("No");
  }

  int age = 22;
  String name = "Dart";

  print(age == 22);
  print(name == "Dart");
  print(age != 10);

  int sum1 = sumNumbers(10, 20);
  print(sum1);
  
  int sum2 = sumNumbers(40, 50);
  print(sum2);

  print(combineWords("Hello", "World"));
  print(getNumber(500));
}

int sumNumbers(int x, int y) {
  return x + y;
}

String combineWords(String a, String b) {
  return a + b;
}

int getNumber(int num) {
  return num;
}
