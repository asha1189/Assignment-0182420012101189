//Create an abstract Payment class and implement CashPayment and CardPayment.

abstract class Payment {
  void pay();
}

class CashPayment implements Payment {
  @override
  void pay() {
    print("Payment made by cash.");
  }
}

class CardPayment implements Payment {
  @override
  void pay() {
    print("Payment made by card.");
  }
}

void main() {
  CashPayment cash = CashPayment();
  CardPayment card = CardPayment();
  cash.pay();
  card.pay();
}
