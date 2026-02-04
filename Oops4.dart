void main(List<String> args) {
  BankAccount account = BankAccount();
  account.balance = -20;
  print(account.balance);
  
}

class BankAccount {
  double  _balance =0;

  double get balance {
    return _balance;
  }

  set balance(double amount){
    if (amount <0) {
      print("balance cannot neagtive");
    } else {
        _balance = amount;
    }
  }
}