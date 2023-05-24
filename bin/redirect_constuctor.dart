class Person{
  String name = 'guest';
  String? address ;

  Person(this.name, this.address);

  Person.withName(String nama) : this(nama,'no address');

  Person.withAddress(String address) : this('no name', address);
}

void main(){
  var person2 = Person.withName('Joe');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Bandung');
  print(person3.name);
  print(person3.address);
}