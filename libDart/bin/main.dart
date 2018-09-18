import 'package:libDart/libDart.dart' as muhammed;
import 'package:libDart/employee.dart' as employee;

main(List<String> arguments) {
  print('Hello world: ${muhammed.calculate()}!');
  muhammed.myinfo();

  print( new employee.Employee('muhammed','kirkuk','IT',22,33333.2).name);
  print( new employee.Employee('muhammed','kirkuk','IT',22,33333.2).city);
  print( new employee.Employee('muhammed','kirkuk','IT',22,33333.2).salary);

  print(employee.getResult());
  print(muhammed.sumResult(12, 1, 1));
}
