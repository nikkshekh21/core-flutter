import 'dart:io';

void main()
{
  //List l=[10,2.5,false,"it is string ",[1,3,5],"over"];
   //l.addAll([2,4,6]);
   // l.removeAt(2);
    stdout.write("Enter the size of list: ");
    int n=int.parse(stdin.readLineSync()??"0");
    List value=List.generate(n , (i){
       stdout.write("Enter the elements:$i ");
     return int.parse(stdin.readLineSync()??"0");
    

    });
     print("list: $value");
   
   
  //List mylist = List.generate(7, (index) => (index));
 // print("list: $mylist ");
  //for(int i=0;i<n;i++)
 // {
   // print("all list[$i]:${l[i]}");
 // } 
}