class Person{
  String name = 'guest';
  String? address ;

  Person(this.name, this.address){
    var alamat = this.address;
  }
}
void main() {

  var person1 = Person("James", "Los Angeles");
  print(person1.name);
  print(person1.address);
  print(person1);
  
}