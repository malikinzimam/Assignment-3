import 'dart:io';

void main() {
  //print("enter your email");
  var email;
  // print("enter your password");
  var password;
  bool login = false;
  while (login==false) {
    print("enter your email");
    email = (stdin.readLineSync()!);
    print("enter your password");
    password = (stdin.readLineSync()!);
    if (email == "inzimam" && password == "12345") {
      print("login is successfully");
      login = true;
    } else {
      print("login is faield");
    }
  }
}
