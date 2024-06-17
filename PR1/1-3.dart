import'dart:io';

void main() {
  stdout.write('Enter size of array : ');
  int n = int.parse(stdin.readLineSync()??"0");
  List a= [];

  for (var i = 0; i < n; i++) {
    stdout.write('a[$i] : ');
    int val = int.parse(stdin.readLineSync() ?? "0");

    a.add(val);
    
  }
  print("Enter 1 for insert!!");
  print("Enter 2 for Delete!!");
  print("Enter 3 for update!!");
  print("Enter 4 for view!!");
   stdout.write('Enter your choice : ');
    int choice = int.parse(stdin.readLineSync()??"0");
   
    do {
   

    switch (choice) {
      case 1:
        stdout.write('Enter index : ');
        int? ind = int.parse(stdin.readLineSync()!);
        stdout.write('Enter element : ');
        int? ele = int.parse(stdin.readLineSync()!);
        a.add(6);
        break;
      case 2:
        stdout.write('Enter index : ');
        int? ind = int.parse(stdin.readLineSync()!);
        stdout.write('Enter element : ');
        int? ele = int.parse(stdin.readLineSync()!);
         a.remove(a[0]);

        break;
      case 3:
        stdout.write('Enter index : ');
        int? ind = int.parse(stdin.readLineSync()!);
        a.removeAt(ind);
        break;
      case 4:
        a.forEach((element) {
          print(element);
        });
        break;
        default:
        {
          print("invaild");
        }
    }
  } while (choice !=Null);
}



  
