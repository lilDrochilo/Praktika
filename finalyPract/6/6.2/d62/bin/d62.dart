import 'dart:io';

void main(List<String> arguments) {
  String words = '';
  List<String> file = File('numsTask2.txt').readAsLinesSync();
  for (var i = 0; i < file.length; i++) {
    words += '${file[i]} ';
  }
  print(words);
}