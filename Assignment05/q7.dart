void countVowelsAndConsonants(String str) {
  int vowels = 0;
  int consonants = 0;

  // Convert the string to lowercase for easier vowel checking
  str = str.toLowerCase();

  // Loop through each character in the string
  for (int i = 0; i < str.length; i++) {
    // Get the current character
    String char = str[i];

    // Check if the current character is a vowel
    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      vowels++;
    } else if (char != ' ') { // Check if the current character is a consonant
      consonants++;
    }
  }

  print('Number of vowels: $vowels');
  print('Number of consonants: $consonants');

}

void main() {
  String str = 'Hello, World!';
  countVowelsAndConsonants(str);
}



