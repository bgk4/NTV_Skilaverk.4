import 'dart:convert';
import 'dart:io';

//4. Write a program that asks the user for a string (stdin.readLineSync()), over and over
// again, forever, until he stops giving a string (just presses enter). Store every entry in a
// List. At the end of the program, print out the contents of the list in a reversed order

void main() {
  bool active = true;
  List <String> text = new List<String>();
  for (int i = 0; i < text.length; i++) {
    while (active) {
      print('Put in your text');
      String InputText = stdin.readLineSync(encoding: Encoding.getByName('UTF-8'));
      text.add(InputText);
      if (InputText.isEmpty) {
        active = false; }}}
  print(text.reversed);
}