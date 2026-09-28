//Create a Temperature class with attribute temp which is a private variable.
//Use a setter to initialize the temp with Celsius value and create a getter that returns.The equivalent temperature in Fahrenheit.

class Temperature {
  double _temp = 0;
  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature temperature = Temperature();
  temperature.temp = 25;
  print("Temperature in Fahrenheit: ${temperature.temp}");
}
