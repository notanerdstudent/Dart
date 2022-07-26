void main() {
  User user = User('User 1', 30);
  print(user.username);
  print(user.age);
  user.login();

  // Declaring Super User
  SuperUser usersuper = SuperUser('User 2', 20);
  print(usersuper.username);
  usersuper
      .login(); // It has access to the class User as we are extending it in superuser
  usersuper.publish(); // Calling superuser function

  // user.publish(); Would not work!
}

// User Class
class User {
  String usernameDec = 'User';
  int ageDec = 20;

  String? username;
  int? age;

  User(String username, int age) {
    this.username = username;
    this.age = age;
  }
  void login() {
    print('User logged In');
  }
}

// SuperUser Class
class SuperUser extends User {
  SuperUser(String username, int age) : super(username, age);
  void publish() {
    print('Updated!');
  }
}
