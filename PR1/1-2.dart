import'dart:io';
void main() {
  stdout.write('Enter size of array : ');
  int n = int.parse(stdin.readLineSync()??"0");
  List a=[];

  for (var i = 0; i < n; i++) {
    stdout.write('a[$i] : ');
    int val = int.parse(stdin.readLineSync() ?? "0");

    a.add(val);
     
  }
  int first=a[0];
  print('\n-----LARGEST NUMBER-----');
  a.forEach((element) {
   
    if (element < first);
    {
        element=first;
    }
    
    });
    print(first);
   
   
}



