void main()
{
  List l=[1,2,3,4,5,6];
  //l.insert(1,11);
 int my= l.indexOf(6);
  l[4]=21;
  l.remove(4);
   l.removeAt(0);

  print("Elements:$l");
 print("index of elements: $my");
}