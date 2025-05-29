
void main() {

print(calculate(num1: 10, num2: 15,operation: '*'));
}


num calculate({double num1 = 0,double num2 = 0, String? operation = '+'}){

  switch (operation) {
    case '-':
      return num1 - num2;
    case '*':
      return num1 * num2; 
    case '/':
      return num1 / num2;
    case '%':
      return num1 % num2;

    default:
      return num1 + num2;
  }
}