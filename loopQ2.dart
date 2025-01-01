// void main() {
//   int number = 5;
//   int factorial = 1;
//   for (var i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   print("factorial of 5 is : $factorial");
// }

// import 'dart:io';

// void main() {
//   print("enter your number");
//   int number = int.parse(stdin.readLineSync()!);
//   int factorial = 1;
//   for (var i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   print("factorial of $number is $factorial");
// }

void main() {
  int number = 5;
  int factorial = 1;
  int i = 1;
  while (i <= number) {
    factorial *= i;
    i++;
  }
  print(factorial);
}
