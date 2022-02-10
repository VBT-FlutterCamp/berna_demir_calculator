import 'dart:io';

class Calculator {
  int addition(int number1, int number2) {
    return number1 + number2;
  }

  int substitution(int number1, int number2) {
    return number1 - number2;
  }

  double division(int number1, int number2) {
    return number1 / number2;
  }

  int multiplication(int number1, int number2) {
    return number1 * number2;
  }
}

void main(List<String> args) {
  Calculator calculator = Calculator();

  print("Birinci sayiyi giriniz:");
  int? num1 = int.parse(stdin.readLineSync() ?? "");
  print("Ikinci sayiyi giriniz:");
  int? num2 = int.parse(stdin.readLineSync()?? "");

  print("Toplama:" + calculator.addition(num1, num2).toString());
  print("Cikarma:" + calculator.substitution(num1, num2).toString());
  print("Bolme:" + calculator.division(num1, num2).toString());
  print("Carpma:" + calculator.multiplication(num1, num2).toString());
}