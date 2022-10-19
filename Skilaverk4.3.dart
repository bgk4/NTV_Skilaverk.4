import 'dart:convert';
import 'dart:io';

//3.Write a program that asks the user for a number (stdin.readLineSync()), over and
//over again, forever, until he stops giving a number (just presses enter). Store every
//number in a List. At the end of the program, print out the largest and the smallest
//value the user entered.

void main() {
  bool active = true;
  List <int> Numbers = new List();
  while (active) {
    print('Tell me a number');
    String inputNumber = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
    int myNumber = int.tryParse(inputNumber);
    Numbers.add(myNumber);
      if (inputNumber.isEmpty) {
        active = false; }}
  Numbers.sort();
  print("Smallest value in the list is : ${Numbers.first}");
  print("Largest value in the list is : ${Numbers.last}");
}
