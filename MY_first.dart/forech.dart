void main()
{
 List l=[11,2,3,4,];
  /*l.forEach((elements){
    print("Elements:$elements");

  });*/
  List s=l.map((elements){
    print("Element: $elements");
    return elements*elements;}).toList();
     print("Data: $s");
}
  
 