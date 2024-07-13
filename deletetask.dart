import 'dart:io';
import 'main.dart';

void deletetask() {
  print("Please enter the task number you want to delete:");
  var taskNumber = int.tryParse(stdin.readLineSync() ?? '');
  if (taskNumber != null && taskNumber > 0 && taskNumber <= task.length) {
    task.removeAt(taskNumber - 1);
    print("Task deleted successfully.");
  } else {
    print("Invalid task number.");
  }
}