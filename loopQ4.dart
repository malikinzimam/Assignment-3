void main() {
  List<int> number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = 0;
  for (var i = 1; i <= number.length; i++) {
    if (i > largest) {
      largest = i;
    }
  }
  print(largest);
}
