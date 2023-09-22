import 'dart:io';

void main() {
  Map<String, double> exchangeRates = {
    'USD': 84.5,
    'EUR': 98.2,
    'RUB': 1.1,
    'KAZ': 5.36

  };

  print('Курсы покупки и продажи к сому:');
  

  print('\nВыберите операцию \n1 - Обмен сомов на валюту, \n2 - Обмен валюты на сомы:');
  int choice = int.parse(stdin.readLineSync()!);

  print('Выберите валюту \n1 - USD, \n2 - EUR,  \n3 - RUB, , \n4 - KAZ:');
  int currencyChoice = int.parse(stdin.readLineSync()!) - 1;
  List<String> currencies = exchangeRates.keys.toList();
  String selectedCurrency = currencies[currencyChoice];

  print('Введите сумму:');
  double amount = double.parse(stdin.readLineSync()!);

  if (choice == 1) {
    double result = amount / exchangeRates[selectedCurrency]!;
    print('Вы получите $result сом за $amount $selectedCurrency.');
  } else if (choice == 2) {
    double result = amount * exchangeRates[selectedCurrency]!;
    print('$amount $selectedCurrency можно обменять на $result сом.');
  
}
}