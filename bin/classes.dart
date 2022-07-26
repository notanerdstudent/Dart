void main() {

  // Declaring the user.
    User user = User('User 1',30);
    // Getting user data.
      print(user.username);
      print(user.age);
        // Calling user function.
          user.login();

}

// Declaring Class
class User {

  // Declaring Variables
    String usernameDec = 'User';
    int ageDec = 20; // Single Declaration

  // Using constructors to declare.
  String? username;
  int? age;

  User(String username, int age){
    this.username = username;
    this.age = age;
  }

  // Declaring Function
    void login(){
      print('User logged In');
    }

}