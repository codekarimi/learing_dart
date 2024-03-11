void main() {
  print(sum(2, 4));

   printName();
    add(10, 20);
    String name = InstructorsName();
  print("The Name from function is $name.");
//anonymous functions
  const fruits = ["Apple", "Mango", "Banana", "Orange"];

  fruits.forEach((fruit) {
    print(fruit);
  });
}


// arrow function
int sum(int a, int b) => a + b;

void printName() {
  print("My name John James");
}
  
 
void add(int num1, int num2) {
  int sum = num1 + num2;
  print("The sum is $sum");
}

String InstructorsName() {
  return "Allan Lenkaa";
}
