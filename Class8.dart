class UserAccount {
  String accountNumber = "";
  double accountBalance = 0.0;

  UserAccount(String number, double amount) {
    accountNumber = number;
    accountBalance = amount;
  }

  double getBalance() {
    return accountBalance;
  }

  void addMoney(double amount) {
    accountBalance = accountBalance + amount;
  }
}

class Animal {
  void makeSound() {
    print("Animal is making a sound.");
  }
}

class Dog extends Animal {
  void makeDogSound() {
    print("Dog is barking loudly.");
  }
}

void main() {
  UserAccount myAccount = UserAccount("9876543210", 2500.0);
  myAccount.addMoney(750.0);
  print(myAccount.getBalance());

  Dog myDog = Dog();
  myDog.makeSound();
  myDog.makeDogSound();
}
