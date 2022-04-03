
//Write a program to calculate the factorial of a given number
  void main() {
  var num = 9;
  var factorial = 1;
  print("Factorial of $num : ");
  for( var i = num ; i >= 1; i-- ) {
    factorial *= i ;
  }
  print(factorial);
}
  
