void main() {
// Variables
  String name = 'Dhari';
  int age = 24;
  double height = 174.5;
  bool likesPizza = true;

  name = 'Alenezi';

  const fullName = 'Dhari Alenezi';
  final fullName1 = 'Dhari Alenezi';

  // fullName = 'Test';

// Conditionals
  double grade = 80;
  if (grade >= 90) {
    print('A');
  } else if (grade >= 80) {
    print('B');
  } else if (grade >= 70) {
    print('C');
  } else if (grade >= 60) {
    print('D');
  } else {
    print('F');
  }

// Functions
  void printBio(String name, int age) {
    print('Name: $name , Age: $age');
  }

  int sum(int num1, int num2) {
    return num1 + num2;
  }

// Lists
  List<String> studentList = ['Dhari', 'Ahmed', 'Mohammed'];

  print(studentList[0]);
  print(studentList.length);

// Loops
  for (var i = 0; i < studentList.length; i++) {
    print(studentList[i]);
  }

  for (var student in studentList) {
    print(student);
  }

  studentList.forEach((student) {
    print(student);
  });

  // Maps
  Map<String, dynamic> person = {
    'name': 'Dhari',
    'age': 24,
    'height': 174,
  };

  // Keys not index
  print(person['name']);
  print(person['age']);
}
