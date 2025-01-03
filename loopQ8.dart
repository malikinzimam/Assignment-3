void main() {
  List<int> numbers = [1, -5, 4, -7, 2, -6, -8, 4];
  int sumOfNegative = 0;
  int countNegative = 0;
  for (var i in numbers) {
    if (i < 0) {
      sumOfNegative += i;
      countNegative++;
    }
  }
   if (countNegative > 0) {
      double average = sumOfNegative / countNegative;
      print(average);
    }
}
