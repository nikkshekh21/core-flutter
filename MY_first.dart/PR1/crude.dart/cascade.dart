import 'set_get.dart';

class Student {
  final int id;
  final String name;
  final double per;


  Student({required this.id,  required  this.name, required this.per});
 

  factory Student.dataMap({required Map studentdata})
  { 
    return Student(
      id : studentdata['id'],
      name: studentdata['name'],
      per: studentdata['per'],

    );
    }

  }



void main()
{
    Map student = {
    "id": 1234,
    "name": "qwerty",
   "per":78.99,
  };
  Student s = Student.dataMap(studentdata: student);
  print("Id : ${s.id}");
  print("Name : ${s.name}");
  print("per : 67.76");
  
}
 


