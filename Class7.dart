class Student {
  String studentName = "";
  int studentAge = 0;

  Student(String name, int age) {
    studentName = name;
    studentAge = age;
  }

  void showDetails() {
    print("Name: " + studentName);
    print("Age: " + studentAge.toString());
  }
}

void main() {
  Student myStudent = Student("Saad", 20);
  myStudent.showDetails();
}
