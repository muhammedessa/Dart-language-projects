import 'package:libDart/libDart.dart';

class Employee{
  String name;
  String city;
  String department;
  int age ;
  double salary ;

  Employee(this.name , this.city , this.department, this.age , this.salary) ;
}

String getResult(){
  var result = sumResult(1,2,3);
  return 'the reslut is : $result';
}