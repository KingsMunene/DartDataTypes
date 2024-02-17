void main(List<String> args) {
  // Strings Data type. The variable userName stores a name which is a string
  String userName = "Kings Munene";
  print("Hello, $userName");

  // Integer. The variable age stores a number of type int
  int age = 22;
  print("In ten years your age will be ${age + 10} years old!");

  // double. The variable loanAmount and loanPayable store numbers with decimal points
  double loanAmount = 20000.00;
  double loanPayable = loanAmount + loanAmount * 0.13;
  print("Your loan after a year is: Ksh $loanPayable");

  //Boolean. The variable accessGranted stores a boolean based on the expression
  bool accessGranted = age >= 18;
  print("Allowed to access the premises? $accessGranted");

  //List. The names variable stores a list of Strings
  List names = ["Kings", "Mercy", "Denis", "Wekesa"];
  names.forEach((name) {print(name);});

  // Maps. The map has keys of type int and value of type String
  Map<int, String> fruitsData= {
    1:"Oranges",
    2:"Apples",
    3:"Mangoes"
  };
  print("The fruit with the key 2 is ${fruitsData[2]};");

  //Runes
  var symbol ='\u2665'; 
  print("Made with $symbol by Kings");


}