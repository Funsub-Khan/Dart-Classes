void main() {
  sayHello();

  print(joinTexts("Learn", "Dart"));
  print(checkWord("Coding"));
  print(getDefaultText());
  print(getSimpleMessage());

  List<int> scoreList = [10, 20, 30, 40];
  List<String> nameList = ["HTML", "CSS", "JS"];
  List<bool> checkList = [true, false];

  for (int i = 0; i < scoreList.length; i++) {
    print(scoreList[i]);
  }

  for (int j = 0; j < nameList.length; j++) {
    print("Language: " + nameList[j]);
  }

  print(nameList);
  print(checkList);
}

void sayHello() {
  print("Hello World");
}

String joinTexts(String word1, String word2) {
  String result = word1 + word2;
  print(result);
  return result;
}

String checkWord(String userWord) {
  return "You typed: " + userWord;
}

String getDefaultText() {
  String text = "Flutter" + " App";
  print(text);
  return text;
}

String getSimpleMessage() {
  return "This is a normal function";
}
