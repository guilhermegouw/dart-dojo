/*
The Challenge

Count the number of words provided. 
For this problem, a word is any sequence of lowercase letters. 
For example: 
hello is a word, but so are non-English “words” like bbaabbb.

Input

The input is one line of text, consisting of lowercase letters and spaces. 
There is exactly one space between each pair of words, and there are no 
spaces before the ﬁrst word or after the last word.

Output

Output the number of words in the input line.
*/
int wordCount(String sentence) {
  if (sentence.trim().isEmpty) {
    return 0;
  } else {
    List<String> words = sentence.split(" ");
    return words.length;
  }
}
