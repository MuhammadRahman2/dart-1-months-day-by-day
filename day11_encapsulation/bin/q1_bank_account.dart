void main() {
  BankAccount bankAccount = BankAccount();
  bankAccount.balance = 3000;
  print(bankAccount.balance);
}

class BankAccount {
  double _balance = 0;

  double get balance => _balance;

  set balance(double value) {
    if (value > 0) {
      _balance = value;
    }
  }
}
