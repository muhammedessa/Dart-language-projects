class Employee{
  String name;

  Employee(this.name);

}
main(List<String> arguments) {

  var listName = new List<Employee>();
  var muhammed = new Employee('Muhammed');
 var essa = new Employee('essa');
  var hameed = new Employee('Hameed');

  listName.add(muhammed);
  listName.add(essa);
  listName.add(hameed);
    for(int i =0 ; i <listName.length ; i++){
      print(" index ${i} =  name  ${listName[i].name} ");
  }
}






//var list = [ 31 ,22 ,53 ,74 ,65 ,96 ,17, 'samir' ];
//list.add(55);
//list.add(21);
//
//var listName = [ 'Muhammed' , 'Essa' , 'Hameed'];
//  listName.add('Waleed');
//  listName.add('Zakariya');
//  for(int i =0 ; i <listName.length ; i++){
//      print(" index ${i} =  name  ${listName[i]} ");
//  }
//
//
//  for(int i =0 ; i <list.length ; i++){
//    if( list[i]  % 3 ==0 ){
//      print(" index ${i} =  number  ${list[i]} is devided by 3");
//    }else{
//      print(" index ${i} =  number  ${list[i]} is not devided by 3");
//    }
//
//  }



//  print(list);
//  print(list[1]);
//  print(list.length);
//  print(list.getRange(0, 4));
//  print(list[list.length -1]);

//  for(int i =0 ; i <list.length ; i++){
//    print(" index ${i} =  number  ${list[i]}");
//  }