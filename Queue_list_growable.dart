import 'dart:collection';
// LEARNING TIPS
//  Growable list
//Queue

void main() {
  Queue que = new Queue();
  que.addAll([2, 4, 6]);
  Iterator i = que.iterator;

  while (i.moveNext()) {
    print(i.current);
  }

  // method 1

  List<String> countries = ['CHINA', "USA", 'CANADA'];
  countries.add('Japan');
  countries.add('uk');

  //print(countries[1]);

  for (String val in countries) {
    print(val);
  }

  //methhod 2
  List<int> numbers = List();
  numbers.add(60);
  numbers.add(70);
  numbers.add(80);

  numbers[0] = 22; //update
  numbers[1] = null; //Delete
  numbers.remove(80);
  numbers.removeAt(0);
  // numbers.clear();

  //individual element for
  for (int val1 in numbers) {
    print(val1);
  }

  print('\n');
  //lambda
  numbers.forEach((a) => print(a));

//index

  print('\n');

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
}
