void main() {
  String name = 'Dhari';
  int age = 24;
  double height = 174.5;
  bool likesPizza = true;

  print(name);

  name = "Alenezi";

  print(name);

  double grade = 80;
  if (grade >= 90) {
    print('A');
  } else if (grade >= 80) {
    print('B');
  } else if (grade >= 70) {
    print('D');
  } else {
    print('f');
  }

  // Function
  void printBio(String name, int age) {
    print('Name: ${name} , Age: ${age}');
  }

  double sum(double num1, double num2) {
    return num1 + num2;
  }

  print(sum(10, 20));

  List<String> studentList = ["Dhari", "Ahmed", "Mohammed"];

  for (String student in studentList) {
    print(student);
  }

  studentList.forEach((student) {
    print(student);
  });

  Map<String, dynamic> person = {
    'name': 'Dhari',
    'age': 24,
    'height': 174,
  };

  print(person['name']);
}
