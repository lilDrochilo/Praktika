import 'dart:io';
import 'dart:math';

void main() {

  int k = 1;
  stdout.write("Введите текст: ");
  String text = stdin.readLineSync()!;

  for (int i = 0; i < text.length; i++) {
    if (text[i] == " ") {
      k++;
    }
  }
  print("Кол-во слов: $k");
  print("Start " + text + " End");
}
