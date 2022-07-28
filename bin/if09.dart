/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */
bool func(int a) {
  int n, m, o;
  n = a ~/ 10; //4
  m = a % 10; //3
  o = m * 10 + n;

  if (o <= a) {
    return true;
  }
  return false;
}

void main() {
  print(func(34));
}
