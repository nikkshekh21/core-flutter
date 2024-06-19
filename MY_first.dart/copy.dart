import 'dart:io';

void main() {
  stdout.write("Enter the number of students: ");
  int n = int.parse(stdin.readLineSync() ?? "0");

  Map<String, dynamic> studentMap = {};

  for (int i = 0; i < n; i++) {
    stdout.write("Enter student name: ");
    String name = stdin.readLineSync() ?? "";
    
    stdout.write("Enter student age: ");
    int age = int.parse(stdin.readLineSync() ?? "0");
    
    // Add the key-value pair to the map
    studentMap[name] = age;
  }

  // Display the map
  print("Student map: $studentMap");
}
