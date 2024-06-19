class A
{
   int a;
   A({required this.a,});
   set setA(a)=>this.a=a;
   get getA=>this.a; 
}
class B extends A
{
  int b;
  B({
    required super.a,
    required this.b,});
    set setB(a)=>this.b=b;
    get getB=>this.b;
    void printsum()
    {
      print("sum ${super.getA} and ${this.getB} sum : ${super.getA+this.getB}");

    } 
  

}
class C extends B
{
  int c;
  C({
    required super.a,
    required super.b,
    required this.c,});
    set setB(a)=>this.b=b;
    get getB=>this.b;
    get getC=>this.c;
    void printsum2()
    {
      print("sum ${super.getA} , ${this.getB}and ${this.getC} sum : ${super.getA+this.getB+this.getB}");

    } 
  

}
void main()
{
  C c= C (
  a: 11,
  b: 22,
  c: 33,);
  //b.printsum();
  c.printsum2();
}