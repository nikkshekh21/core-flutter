import'dart:io';
void main()
{
  List mylist=List.generate(5,(index)=>index*index);
   mylist[0]=67;
  mylist.forEach((element){
    print("list index: $element");
  });
  
  print("\n");
  List l=List.filled(5,123,growable:true);
   l[0]=67;
  {
    print("list index: $l");
    
  };
  print("\n");
 List no=List.unmodifiable([1,2,3]);
  //no [0]=67;
  {
    print("unmodifiable list: $no");

  };
 
 print("\n");
 List last=List.empty(growable:false);
 //no [0]=67;
  {
    print("empty list: $last");

  }
  
}