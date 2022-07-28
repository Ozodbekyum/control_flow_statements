/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print 
*/
String func(int a) {
  String u = '';
  if (a > 0) {
    if (a % 2 == 0) {
      u = "positive even number";
    }
    if (a > 0) {
      if (a % 2 == 1) {
        u = "positive odd number";
      }
    }
  }
  if (a < 0) {
    if (a % 2 == 0) {
      u = "negative even number";
    }
    if (a % 2 == 1) {
      u = "negative odd number";
    }
  }
  return u;
}

void main() {
  print(func(-6));
}
