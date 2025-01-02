void main() {
  List<int> number = [3, 4, 60, 667, 52, 5, 73, 99];
  int max = 0;
  int min = 0;
  for (var i in number) {
    if (i > max) {
      max = i;
    }
    if (i < min) {
      min = i;
    }
  }
  print(max);
  print(min);
  
}
