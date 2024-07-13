import 'dart:io';
import 'addtask.dart';
import 'viewtask.dart';
import 'updatetask.dart';
import 'deletetask.dart';

List task = [];

void main() {
  print("=== Welcome to My Application ====");
  var iscontinue = true;
  while (iscontinue) {
    print("Press 1 for Add task");
    print("Press 2 for View task");
    print("Press 3 for Update task");
    print("Press 4 for Delete task");
    print("Press 5 for any key for Exit");

    var userinput = stdin.readLineSync();

    if (userinput == "1") {
      addtask();
    } else if (userinput == "2") {
      viewtask();
    } else if (userinput == "3") {
      updatetask();
    } else if (userinput == "4") {
      deletetask();
    } else {
      print("Program ended");
      iscontinue = false;
    }
  }
}






