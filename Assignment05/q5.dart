class User {
  String username;
  String email;
  String password;
  String phoneNumber;

  User({required this.username, required this.email, required this.password, this.phoneNumber = ''});
}

void main() {
  User user1 = createUser('johndoe', 'johndoe@example.com', 'password123');
  User user2 = createUser('janedoe', 'janedoe@example.com', 'password456', phoneNumber: '123-456-7890');
  User user3 = createUser('bobsmith', 'bobsmith@example.com', 'password789');

  List<User> users = [user1, user2, user3];

  loginUser(users, 'johndoe', 'password123');
  loginUser(users, 'johndoe', 'password456');
}

User createUser(String username, String email, String password, {String phoneNumber = ''}) {
  return User(username: username, email: email, password: password, phoneNumber: phoneNumber);
}

void loginUser(List<User> users, String username, String password) {
  for (User user in users) {
    if (user.username == username && user.password == password) {
      print('User logged in successfully.');
      return;
    }
  }
  print('Incorrect username or password.');
}
