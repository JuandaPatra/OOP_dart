class User{
  String? name;
  String? email; 
}

void main(){
  var user = User()
  ..name = "Joe"
  ..email = 'joe@gmail.com';

  print(user.email);
  print(user.name);
}