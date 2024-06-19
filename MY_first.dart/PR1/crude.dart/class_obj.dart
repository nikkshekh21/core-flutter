import 'dart:developer';
import 'dart:io';
class Animal
{
  late String name;
  late String type;
  void setdata({required String name,required String type})
  {
    this.name=name;
    this.type=type;
  }
 
  void printdata()
  {
    print("name: ${this.name}");
    print("type: ${this.type}");
  }
}
  void main()
  {
    stdout.write("Enter the number of animal: ");
    int n=int.parse(stdin.readLineSync()??"0");
    List<Animal>animalkingdom=List.generate(n, 
    (index){
        Animal a=Animal();
        print("animal: ${index+1}/$n");
        stdout.write("Enter Animal name: ");
        String name = stdin.readLineSync()??"Demo";
        stdout.write("Enter animal type: ");
         String type = stdin.readLineSync()??"Demo";
         a.setdata(name:name,type:type);
         return a;
    });
    print("------------------------------------------------");
      animalkingdom.forEach((element)
      {
        element.printdata();
        print("\n");
      });
    
  }
   
