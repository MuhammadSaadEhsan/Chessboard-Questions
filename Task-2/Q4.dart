import 'dart:io';

String findLongestCommonSubstring(String str1, String str2) {
  String commonSubstring = "";

  for (int i = 0; i < str1.length; i++) {
    for (int j = 0; j < str2.length; j++) {
      String currentSubstring = "";
      int m = i;
      int n = j;

      while (m < str1.length && n < str2.length && str1[m] == str2[n]) {
        currentSubstring += str1[m];
        m++;
        n++;
      }

      if (currentSubstring.length > commonSubstring.length) {
        commonSubstring = currentSubstring;
      }
    }
  }

  return commonSubstring;
}

void main() {
  String? str1 = stdin.readLineSync(); //"abcdef";
  String? str2 = stdin.readLineSync(); //"abcfed";
  // answer will be abc

  String commonSubstring = findLongestCommonSubstring(str1!, str2!);

  if (commonSubstring.isEmpty) {
    print("No common substring found.");
  } else {
    print("Longest Common Substring: $commonSubstring");
  }
}
