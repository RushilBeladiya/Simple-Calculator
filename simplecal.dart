import 'dart:io';

void main() {
  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the operation:-\n1.Addition,\n2.Subtraction,\n3.Multiplication,\n4.Divided");
  String choice = stdin.readLineSync()!;

  double result = 0;

  switch (choice) {
    case '1':
      result = num1 + num2;
      break;
    case '2':
      result = num1 - num2;
      break;
    case '3':
      result = num1 * num2;
      break;
    case '4':
    if(num2!=0)
    {
      result = num1 / num2;
    }
    else{
        print("Can not divided zero");
    }
      
      break;
    default:
      print("Error: Invalid operation");
      return;
  }
  print("Result: $result");
}
