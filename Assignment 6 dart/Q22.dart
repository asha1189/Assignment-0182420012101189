//Create a mixin named LoggerMixin that provides a logMessage() method.
//Use this mixin in both User and Product classes, and demonstrate the shared logging functionality in the main() function.

mixin LoggerMixin {
  void logMessage(String message) {
    print("Log: $message");
  }
}

class User with LoggerMixin {}

class Product with LoggerMixin {}

void main() {
  User user = User();
  Product product = Product();

  user.logMessage("User created.");
  product.logMessage("Product created.");
}
