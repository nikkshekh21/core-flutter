import 'dart:io';
class student
{
  late int _id;
  late String _name;
  late double _per;
  void setdata({
    required int id,
    required String name,
    required double per,

  })
  {
    this._id=id;
    this._name=name;
    this._per=per;
  }
  void set setid(int id)=>this._id=id;
  void set setname(String name)=>this._name=name;
  void set setper(double per)=>this._per=per;

  void getdata()
  {
    print("Student ${this._name} has ${this._per}%  with id:${this._id}");}
    
    int get getid=>this._id;
    String get getname=>this._name;
    double get getper=>this._per; 
  }



void main()
{
  student s=student();
  s.setid=102;
  s.setname="purvi";
  s.setper=99.42;
  s.getdata();


}
