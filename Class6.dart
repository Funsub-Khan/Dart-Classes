void main() {
  startProcess("Ali", getWelcomeMessage);
}

void startProcess(String name, Function messageFunction) {
  String message = messageFunction("Welcome");
  print(name + " " + message);
}

String getWelcomeMessage(String word) {
  return word;
}
