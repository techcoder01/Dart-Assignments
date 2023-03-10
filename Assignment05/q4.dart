void main() {
  String text = 'hello world';
  String reversedText = reverseString(text);
  print(reversedText);
}

String reverseString(String text) {
  return text.split('').reversed.join();
}
