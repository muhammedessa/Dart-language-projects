class Employee{
  String name , city , country , department;
  int age;
  double salary;


  Employee(this.name, this.city, this.country );


  Employee.initlize(this.name,this.city);

  printInfo(){
    print("${this.name} , ${this.age}  ");
  }
  employeeDepartment(){
    print('your department is IT');
  }
}


class Muhammed extends Employee{
  bool hasDesktop;
  Muhammed(String name, String city , this.hasDesktop) : super.initlize(name, city );


void myAddress() => print('Muhammed class');
@override
  employeeDepartment() {
  print('your department is HR');
  }
}

class Ahmed extends Employee{
bool isHasPhoneNumber ;

  Ahmed(String name, String city,  this.isHasPhoneNumber) : super.initlize(name, city );

@override
  employeeDepartment() {
    // TODO: implement employeeDepartment
    return super.employeeDepartment();
  }
}


main(List<String> arguments) {
 var muhammed = new Muhammed('Muhammed' , 'kirkuk'   , true );
 var ahmed = new Ahmed('Muhammed' , 'kirkuk'   , false);
 muhammed.name = 'Muhammed';
 muhammed.age = 34;
 ahmed.age = 55;
 ahmed.name = 'Ahmed';
 ahmed.city = 'Kirkuk';
 ahmed.printInfo();
 ahmed.isHasPhoneNumber = false;
 muhammed.printInfo();
 muhammed.myAddress();
 print(ahmed.isHasPhoneNumber);

 muhammed.employeeDepartment();
 ahmed.employeeDepartment();
}
