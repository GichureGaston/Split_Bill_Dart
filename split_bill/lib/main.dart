import 'dart:io';

void main() {
  stdout.write(' Enter The total Bill Amount Here:');
  double totalBill = double.parse(stdin.readLineSync()!);
  print("");
  print("");

  stdout.write(' Enter The Number Of People Here:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);
  print("");
  print("");

  double amountPerPerson = totalBill / numberOfPeople;
  print(
      'Price to be paid is : \$${amountPerPerson.toStringAsFixed(2)} Doubloons');
}
