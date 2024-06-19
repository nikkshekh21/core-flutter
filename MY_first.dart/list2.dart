import 'dart:io';

void main()
{
  stdout.write("Enter the size of list: ");
    int n=int.parse(stdin.readLineSync()??"0");
    
    List value=List.generate(n , (i){
    stdout.write("Enter the elements:$i ");
     return int.parse(stdin.readLineSync()??"0");
    
     
    }, growable: false);
    //List.generate(n,(i)=>i,growable:false);
   List<int> fixedLengthList = List<int>.generate(n, (i) => i, growable: false);
   value [0]=67;


  
   
     print("list: $value");
     print("Fixed-length list: $fixedLengthList");
     
    // print("generate:$fixedLengthList");

   
}