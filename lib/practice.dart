import 'dart:io';

void main(){
  print("Please enter numbers.....:");

  String? s1 = stdin.readLineSync();
  String? s2 = stdin.readLineSync();

  var functions = Functions();

  if(s1 != null && s2 != null){
    int num1 = int.parse(s1);
    int num2 = int.parse(s2);

    print(functions.sum(num1, num2));
  }

}

class Functions{

  sum (num1, num2){
    var addition = num1 + num2;
    return addition;
  }

}