import 'dart:io';
import 'main.dart';

 updatetask() {
  print("Please enter the task number you want to update:");
  var taskNumber = int.tryParse(stdin.readLineSync() ?? '');
  if (taskNumber != null && taskNumber > 0 && taskNumber <= task.length) {
    print("Please enter the new task:");
    var newTask = stdin.readLineSync();
    if (newTask != null && newTask.isNotEmpty) {
      task[taskNumber - 1] = newTask;
      print("Task updated successfully.");
    } else {
      print("Invalid input. Task not updated.");
    }
  } else {
    print("Invalid task number.");
  }
}