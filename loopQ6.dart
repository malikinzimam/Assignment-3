void main() {
  String sentence = "Hello how are you";
  int vowelCount = 0;
  for (var i = 0; i < sentence.length; i++) {
    String character = sentence[i];
    if (character == "a" ||
        character == "e" ||
        character == "i" ||
        character == "o" ||
        character == "u") {
      vowelCount++;
    }
  }
  print(vowelCount);
}
