/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
String func(int temp) {
  String u = '';
  if (temp < 0) {
    u = "Freezing";
  }
  if (temp > 1) {
    if (temp < 10) {
      u = "Very Cold";
    }
  }
  if (temp > 11) {
    if (temp < 20) {
      u = "Cold";
    }
  }
  if (temp > 21) {
    if (temp < 30) {
      u = "Normal";
    }
  }
  if (temp > 31) {
    if (temp < 40) {
      u = "Hot";
    }
  }
  if (temp > 40) {
    u = "Very Hot";
  }
  return u;
}

void main() {
  print(func(2));
}
