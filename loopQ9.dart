void main() {
  List<Map<String, dynamic>> studentDetails = [
    {
      'name': 'John',
      'marks': [80, 75, 90],
      'section': 'A',
      'rollNumber': 101
    },
    {
      'name': 'Emma',
      'marks': [95, 92, 88],
      'section': 'B',
      'rollNumber': 102
    },
    {
      'name': 'Ryan',
      'marks': [70, 65, 75],
      'section': 'A',
      'rollNumber': 103
    },
  ];
  for (var i in studentDetails) {
    List<int> marks = i["marks"];
    double percentage = marks.reduce((a, b) => a + b) / marks.length;
    String grade;
    if (percentage >= 90) {
      grade = "A";
    } else if (percentage >= 80) {
      grade = "B";
    } else if (percentage >= 70) {
      grade = "c";
    } else if (percentage >= 60) {
      grade = "D";
    } else {
      grade = "F";
    }
    print("student: ${i["name"]},Grade : $grade");
  }
}
