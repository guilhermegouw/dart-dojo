/*
The Challenge

In basketball, three plays score points: a three-point shot, a two-point shot, 
and a one-point free throw.
You just watched a basketball game between the Apples and Bananas and recorded 
the number of successful three-point, two-point, and one-point plays for each team. 
Indicate whether the game was won by the Apples, the game was won by the Bananas, 
or the game was a tie.

Input

There are six lines of input. 
- The ﬁrst three give the scoring for the Apples, and the latter three give the scoring 
for the Bananas.
- The ﬁrst line gives the number of successful three-point shots for the Apples.
- The second line gives the number of successful two-point shots for the Apples.
- The third line gives the number of successful one-point free throws for the Apples.
- The fourth line gives the number of successful three-point shots for the Bananas.
- The ﬁfth line gives the number of successful two-point shots for the Bananas.
- The sixth line gives the number of successful one-point free throws for the Bananas.

Output

The output is a single character.
If the Apples scored more points than the Bananas, output A (A for Apples).
If the Bananas scored more points than the Apples, output B (B for Bananas).
If the Apples and Bananas scored the same number of points, output T (T for Tie).
**/

String getWinningTeam(List<int> bananaScores, List<int> applesScores) {
  int bananaPoints =
      (bananaScores[0] * 3) + (bananaScores[1] * 2) + (bananaScores[2] * 1);
  int applesPoints =
      (applesScores[0] * 3) + (applesScores[1] * 2) + (applesScores[2] * 1);

  if (applesPoints > bananaPoints) {
    return "A";
  } else if (applesPoints < bananaPoints) {
    return "B";
  } else {
    return "T";
  }
}