void main(List<String> args) {
  // Strings Data type
  String userName = "Kings Munene";
  print("Hello, $userName");

  // Integer
  int age = 22;
  print("In ten years your age will be ${age + 10}");

  // double
  double loanAmount = 20000.00;
  double loanPayable = loanAmount + loanAmount * 0.13;
  print("Your loan after a year is: $loanPayable");

  //Boolean
  bool accessGranted = age >= 18;
  print("Allowed to access the premises? $accessGranted");

}