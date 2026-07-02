 void main() {

  int i = 0;
  do {
    print(i);
    i++;
  } while (i < 8);

  var lang = "Python";

  switch (lang) {
    case "Java":
      print("language is Java");
      break;
    case "Python":
      print("language is Python");
      break;
    case "Dart":
      print("language is Dart");
      break;
    default:
      print("language is not supported");
  }

  if (lang == "python") {
    print("language is Python");
  } else {
    print("language is not Python");
  }

  int j = 1;
  while (j <= 15) {
    if (j == 5) {
      break;
    }
    print(j);
    j++;
  }

  int k = 0;
  while (k < 12) {
    k++;
    if (k == 4) {
      continue;
    }
    print(k);
  }

  for (int m = 15; m > 5; m--) {
    print(m);
  }

  for (int n = 5; n <= 15; n++) {
    print(n);
  }

}
