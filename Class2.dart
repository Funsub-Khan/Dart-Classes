void main() {
  var textOrNum = "Programming";
  print(textOrNum);

  const num_02 = 50;
  final num_03 = 18;
  print(num_02);
  print(num_03);

  dynamic name = "coding";
  name = 75;
  name = 99.9;
  name = true;
  print(name);

  int marks = 72;

  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("B");
  } else if (marks >= 50) {
    print("C");
  } else {
    print("Failed");
  }

  int checkNum = 78542139;
  if (checkNum % 2 == 0) {
    print("even number");
  } else {
    print("odd number");
  }

  int loopNum = 25;
  for (int i = 1; i <= 10; i++) {
    print("${loopNum} x ${i} = ${loopNum * i}");
  }

  var userName = "Ali";
  int pass = 456;

  if (userName == "Ali" && pass == 456) {
    print("login");
  } else {
    print("failed");
  }
}
