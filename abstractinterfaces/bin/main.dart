abstract class Employee{
  void fullName();
  void employeeDept();
  void employeeSalary(){
    print('your salasy is 4000');
  }
}

abstract class Job{
  void myfunction();
}

class Muhammed extends Employee implements Job{
  @override
  employeeDept() {
    print('your department is IT');
  }

  @override
  fullName() {
    print('your full name is Muhammed Essa Hameed');
  }

  @override
  void myfunction() {
    print('this is my function from job class');
  }

}


main(List<String> arguments) {
  var muhammed = new Muhammed();
  muhammed.employeeDept();
  muhammed.employeeSalary();
  muhammed.fullName();
  muhammed.myfunction();

}
