operator
1 . What is an Operator?
An operator is a symbol that tells the program to perform a specific action on data (variables, values).
exmaple
int a = 10;
int b = 5;
print(a + b);  // 15

2 Types of Operators in Dart

(a) Arithmetic Operators
    Used for basic math.
int a = 10, b = 3;
print(a + b);  // Addition → 13
print(a - b);  // Subtraction → 7
print(a * b);  // Multiplication → 30
print(a / b);  // Division → 3.333...
print(a ~/ b); // Integer division → 3
print(a % b);  // Modulus (remainder) → 1

(b) Relational Operators
    Compare two values → return true or false.
int a = 10, b = 3;
print(a > b);   // true
print(a < b);   // false
print(a >= b);  // true
print(a <= b);  // false
print(a == b);  // false
print(a != b);  // true
Use Case:
Used in conditions (if, while).

(c) Logical Operators
    Work with true and false (booleans).
bool x = true, y = false;
print(x && y);  // AND → false
print(x || y);  // OR  → true
print(!x);      // NOT → false
Role:
Combine multiple conditions

(d) Assignment Operators
    Assign values.
int a = 5;
a += 3;  // same as a = a + 3 → 8
a -= 2;  // same as a = a - 2 → 6
a *= 2;  // same as a = a * 2 → 12
a ~/= 3; // same as a = a ~/ 3 → 4
a %= 3;  // same as a = a % 3 → 1
Best Practice:
Use shorthand assignment (+=, -=, *=) for cleaner code

(e) Increment & Decrement
int a = 5;
print(a++); // prints 5, then increases to 6 (post-increment)
print(++a); // increases first, then prints 7 (pre-increment)
Role:
Useful in loops (for, while).

(f) Type Test Operators
    Check or cast type.
var name = "Rahman";
print(name is String);  // true
print(name is int);     // false
print(name is! bool);   // true

(g) Null-Aware Operators
Special operators for handling null
String? name;
print(name ?? "Guest");  // prints "Guest" if name is null

3 Expressions
An expression is a combination of variables, operators, and values that evaluates to a single result.
int result = (10 + 5) * 2;  // 30
bool check = (10 > 5) && (5 < 3); // false
