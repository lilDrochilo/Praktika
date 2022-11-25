import 'dart:io';
import 'dart:math';

void main() {


  List<int> mass = [];
  for (int i = 0; i < 100; i++) {
    if (i % 2 != 0) {
      mass.add(i);
    }
  }
  print(mass);
}
