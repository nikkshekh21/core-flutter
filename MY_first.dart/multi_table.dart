import 'dart:io';
void main() {
 
  print("Enter the number : ");
 int n = int.parse(stdin.readLineSync()!);
   int i;
  
  for(i=1;i<=10;i++)
  {
      stdout.write("$n * $i = ${n * i}\n");
  }
 
}

 
