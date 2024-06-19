import 'dart:io';
void main()
{
    List first=List.generate(5, (index)=>{index+1});
   stdout.write("Enter your choice: ");
    int? choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
      case 0:
        break;

      case 1:
        int sum = 0;
        for (int i=0; i<3; i++) {
          for (int j=0; j<3; j++) {
            sum += array[i][j]!;
          }
        }
        print("Sum of all elements: $sum");
        break;

    
}
}