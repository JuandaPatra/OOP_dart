class User{
  String? name;
  String? email; 
}

User? userNull(){
  return null;
}

void main(){
  var user = User()
  ..name = "Joe"
  ..email = 'joe@gmail.com';

  print(user.email);
  print(user.name);

  User? userNulls = userNull()
  ?..email='joe@gmail.com'
  ..name='Joe';

  print(userNull);
}