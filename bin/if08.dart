/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print 
*/
String func(int a) {
  String u = '';
  if (a > 0) {
    if (a % 2 == 0) {
      u = "two-digit even number";
    }
    if (a % 2 == 1) {
      u = "two-digit odd number";
    }
  }
  if (a < 0) {
    if (a % 2 == 0) {
      u = "three-digit even number";
    }
    if (a % 2 == 1) {
      u = "three-digit odd number";
    }
  }
  return u;
}

void main() {
  print(func(-45));
}
