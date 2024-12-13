/**
The Challenge

You supervise a parking lot with n parking spaces.
Yesterday, you recorded whether each parking space was occupied by a car or was empty. 
Today, you again recorded whether each parking space was occupied by a car or was empty. 
Indicate the number of parking spaces that were occupied on both days.

Input

The first line contains integer n, the number of parking spaces. n is between 1 and 100.
The second line contains a string of n characters for yesterday’s information, 
one character for each parking space. A C indicates an occupied parking space (C for
car), and a . indicates an empty parking space. 
For example: 
CC. means that the ﬁrst two parking spaces were occupied and the third was empty.
The third line contains a string of n characters for today’s information, in the 
same format as the second line.

Output

Output the number of parking spaces that were occupied on both days.
 * */

int get_occupied_spaces_both_days(int spaces, String yesterday, String today) {
  int count = 0;
  for (var i = 0; i < spaces; i++) {
    if (yesterday[i] == 'C' && today[i] == 'C') {
      count++;
    }
  }
  return count;
}
