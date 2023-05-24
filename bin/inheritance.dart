class Manager{
  String? name;

  void sayHello(String params1){
    print('Hello ${this.name}, my name is $params1');
  }
}

class VicePresident extends Manager{
  

}

void main(){
  var manager = Manager();
  manager.name = "Joko";
  manager.sayHello("Budi");

  var vice = VicePresident();
  vice.name = "Bambang";
  vice.sayHello("Eko");

}