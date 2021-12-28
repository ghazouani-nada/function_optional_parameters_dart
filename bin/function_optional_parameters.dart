import 'dart:convert';

main(List<String> arguments) {
  var fullname= myFullName('Nada', 'Ghazouani', 24, 'practice sport', 4000.5);
  print(fullname);
  var fullname2= myFullName('Nada', 'Ghazouani', 24);
  print(fullname2);
  var fullname3= myFullName('Nada', 'Ghazouani');
  print(fullname3);
  
}

String myFullName(String name, String lastname, [int? age, String? hobby, double salary=0.0]){
  return "my name is : ${name} ${lastname}  my age is: ${age}  my hobby is : ${hobby}  and my salary is ${salary}";
}
