import 'dart:io';

void main()
{
  stdout.write("Enter the numbar of student: ");
  int n=int.parse(stdin.readLineSync()??"0");
    Map<String, dynamic> studentMap = {};
   for (int i = 0; i < n; i++) {
    print("----------------------------");
    stdout.write("Enter student name: ");
    String name = stdin.readLineSync() ?? "";
    
    stdout.write("Enter student id: ");
    int id = int.parse(stdin.readLineSync() ?? "0");
    
    studentMap[name] = id;
  }


  

    
   

    
  

}