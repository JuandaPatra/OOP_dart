class Person{
    String name = 'guest';
    int? age ;
    final String address = "Indonesia";

    String say(String params){
      return ('Helo $params tes');
    }

}

class ExpressionBody{
  void laptop() => print("Aplikasi ini dibuat dengan laptop HP Gaming Pavilion");

  int sumOperation(int a, int b)=>  a+b;
}

extension Welcome on Person{
  void sayHello(String params){
    print("Good Morning $params");
  }
}

extension Charge on ExpressionBody{
  void electric(String params) => print(params);
}

void main(){
    var person1 = Person();
    person1.name ='Eko';
    person1.age = 23;


    print(person1.name);
    print(person1.age);

    person1.name='Jokko';
    print(person1.name);

    print(person1.say("Joko"));

    var electronic = ExpressionBody();
    electronic.laptop();
    print(electronic.sumOperation(10, 9));
    // electronic.sumOperation(10, 9);

    
    person1.sayHello("Joko");
    electronic.electric("Kabel Usb");

    
}