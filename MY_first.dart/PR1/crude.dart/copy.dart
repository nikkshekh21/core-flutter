import 'dart:io';

class Student {
  late int id;
  late String name;
  late double per;

  Student() {}

  // Setter methods
  void setID(int id) {
    this.id = id;
  }

  void setName(String name) {
    this.name = name;
  }

  void setPer(double per) {
    this.per = per;
  }

  void printInfo() {
    print('id: $id, name: $name, per: $per');
  }
}

void main() {
  var s = Student()
    ..setID(102)
    ..setName('nikk')
    ..setPer(99.98)
    ..printInfo();
}
