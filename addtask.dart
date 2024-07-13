import 'dart:io';
import 'main.dart';

addtask() {
  print("Please enter your task Title:");
  var Tasktitle = stdin.readLineSync();
    if (Tasktitle != null && Tasktitle.isNotEmpty) {
    task.add(Tasktitle);
  }
}
