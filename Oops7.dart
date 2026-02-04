void main(List<String> args) {
  Bank bank = Bank();
  bank.payOnline();
  bank.paymentOffline();
  
}

abstract class PaymentService{
  void payOnline();

  void paymentOffline(){
    print("payment are offline");
  }
}

class Bank extends PaymentService {

   void payOnline(){
    print("payment online done");
   }


}