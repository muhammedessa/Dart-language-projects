class Person {
  String name;

  int age;
  double salary;

  String city;
  String country;


  Person(this.name, this.age, this.salary, this.city, this.country);


  Person.initialize(){
    name = "Ahmed";
    age = 44;
  }


  //  Person(String name, int age, double salary, String city, String country){
//    this.name = name;
//    this.age = age;
//    this.salary = salary;
//    this.city = city;
//    this.country = country;
//  }

  void eatFun() {
    print("${name} is eating");
  }

  void sleepFun() {
    print("${name} is sleeping");
  }

  void walkFun() {
    print("${name} is walking");
  }

  int ageStatus() => age;

  String nameFun() => name;

  bool status() => true;

 set setAge(int value) => age = value;
 int get getAge => age +9;

 set setName(String value) => name = value;
 String get getName => name;

}


main(List<String> arguments) {

  var  person1 = new Person('Muhammed Essa', 34 , 4000.4 , 'sulaymaniyeh' , 'iraq');
  var  person2 = new Person('Osama Essa', 37 , 2000.4 , 'kirkuk' , 'iraq');

person2.setAge = 99;
print(person2.getAge);
person2.setName = 'Waleed';
print(person2.getName);


//  var person3 = new Person.initialize();
//  print(person3.age);
//  print(person3.name);
//  person3.name = 'Jabbar';
//  print(person3.name);
//  person1.name = "Muhammed Essa";
//  person1.salary = 3000.0;
//  person1.age = 34;
//   person1.city = "Babil";
//  person1.country = "IRAQ";

//
//  person2.name = "Ahmed Essa";
//  person2.salary = 4000.0;
//  person2.age = 24;
//  person2.city = "Basra";
//  person2.country = "IRAQ";



//  person1.eatFun();
//  person1.sleepFun();
//  person1.walkFun();
//
//  print(person1.ageStatus());
//  var fullname = person1.nameFun();
//  print(fullname);
//  print(person1.status());
//
//  print("${person1.name}  ${person1.salary}  ${person1.age}  ${person1.city}     ");
//  print("${person2.name}  ${person2.salary}  ${person2.age}  ${person2.city}     ");

}
