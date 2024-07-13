import 'main.dart';

 viewtask() {
  print("My Tasks:");
  for (var i = 0; i < task.length; i++) {
    print("${i + 1}. ${task[i]}");
  }
}
