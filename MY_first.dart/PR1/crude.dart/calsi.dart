import 'dart:io';
void main()
{
  int n,choice,i,size;
  stdout.write("Enter the size: ");
  size =int.parse(stdin.readLineSync()??"0");
  List first=List.generate(size, (i){
    stdout.write("Enter a[$i] :");
    return size =int.parse(stdin.readLineSync()??"0");
  });
  first.forEach((element)
  {
    stdout.write("$element: ");
    print(" ");
  });
  do{
    print("press 1. for insert");
    print("press 2. for delete");
    print("press 3. for update");
    print("press 4. for view");
    print("press 0. for Exit");
    stdout.write("Enter your choice : ");
    choice = int.parse(stdin.readLineSync() ?? "0");
    switch(choice)
    {
      case 1:
      stdout.write("Enter the Index : ");
    choice = int.parse(stdin.readLineSync() ?? "0");
      stdout.write("Enter the number : ");
    choice = int.parse(stdin.readLineSync() ?? "0");
    first.insert(i,size);
    print("$first");

    }
  },
}



