/*
The Challenge

Calculate the volume of a right circular cone.

Input

The input consists of two lines of text. 
- The ﬁrst line contains integer r, the radius of the cone. 
The second line contains integer h, the height of the cone. 

Output

Output the volume of the right circular cone with radius r and height h. 
The formula to calculate the volume is (πr2h)/3.
**/
import "dart:math";

double getConeVolume(double r, double h) {
  return pi * r * r * h * (1 / 3);
}
