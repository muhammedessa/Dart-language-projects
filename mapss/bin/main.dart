
main(List<String> arguments) {

  var myMap = {
    1 : 'muhammed',
    2 : 'ali',
    3 : 'osama'
  };

  var myMap2 = {
    "employee1" : 'muhammed',
    "employee2" : 'ali',
    "employee3" : 'osama',
    "employee4" : 'osama'
  };

  myMap.forEach((k,v){
    print("$k $v"  );
  });

  myMap2.forEach((k,v) =>  print("$k $v"  ) );

  print(myMap2.keys);
  print(myMap2.values);
  print(myMap2['employee4']);

}
