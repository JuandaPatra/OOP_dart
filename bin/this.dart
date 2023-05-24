class Person{
  String name = 'guest';
  String? address ;

  Person(String params1, String params2){
    this.name = params1;
    this.address = params2;
  }
}
void main() {

  var person1 = Person("James", "Los Angeles");
  print(person1.name);
  print(person1.address);
  
}