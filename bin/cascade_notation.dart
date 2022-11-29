class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  var user = User()
  ..username = "syauqiatt"
  ..name = "M Syauqi Attaufani"
  ..email = "syauqi@gmail.com";

  User? user2 = createUser()
    ?..username = "Syauqi"
    ..name = "M Syauqi Attaufani"
    ..email = "syauqi@gmail.com";

  print(user.username);
  print(user.username);
}

