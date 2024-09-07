void main() {
  // Q.1: Create a list of names and print all names using list
  List<String> names = ['John', 'Alice', 'Mike', 'Sarah', 'Tom'];
  print("Q.1: List of Names");
  print(names);

  // Q.2: Create a list of Days and print only Sunday
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print("\nQ.2: Sunday");
  print(days[6]); // Sunday is at index 6

  // Q.3: Create a list of name, class, roll no, grade, percentage and print
  List<List<dynamic>> students = [
    ['John', '10th', 1, 'A', 90],
    ['Alice', '10th', 2, 'B', 85],
    ['Mike', '10th', 3, 'A', 95],
    ['Sarah', '10th', 4, 'B', 80],
    ['Tom', '10th', 5, 'A', 92]
  ];
  print("\nQ.3: List of Students");
  for (var student in students) {
    print('Name: ${student[0]}, Class: ${student[1]}, Roll No: ${student[2]}, Grade: ${student[3]}, Percentage: ${student[4]}');
  }

  // Q.4: Create a list of numbers and write a program to get the smallest and greatest number from a list
  List<int> numbers = [10, 20, 30, 40, 50];
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int greatest = numbers.reduce((a, b) => a > b ? a : b);
  print("\nQ.4: Smallest and Greatest Number");
  print('Smallest: $smallest, Greatest: $greatest');

  // Q.5: Given a list of integers, write a Dart code that returns the maximum value from the list
  int max = numbers.reduce((a, b) => a > b ? a : b);
  print("\nQ.5: Maximum Value");
  print('Max: $max');

  // Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order
  List<String> strings = ['apple', 'banana', 'orange', 'mango', 'strawberry'];
  List<String> reversed = strings.reversed.toList();
  print("\nQ.6: Reversed List");
  print(reversed);

  // Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers
  List<int> numbersWithNegative = [-10, 20, -30, 40, -50];
  List<int> positive = numbersWithNegative.where((n) => n >= 0).toList();
  print("\nQ.7: Positive Numbers");
  print(positive);

  // Q.8: Remove all false values from the list by using removeWhere or retainWhere property
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
  usersEligibility.removeWhere((element) => element == 'eligible');
  print("\nQ.8: List after removing 'eligible'");
  print(usersEligibility);
}