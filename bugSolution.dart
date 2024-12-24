```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

List<int> numbers2 = [-1,-2,-3,-4,-5];
int sum2 = numbers2.reduce((a, b) => a + b);
print(sum2); //Correctly prints -15

List<int> numbers3 = [];
int sum3 = numbers3.isEmpty ? 0 : numbers3.reduce((a, b) => a + b);
print(sum3); // Prints 0
```