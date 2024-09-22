void main() {
  List students =[
    {
      "name": "", 
      "rollNo": "", 
      "subjects": {
        "English": 50,
        "Urdu": 90
      },
      "percentage": "", // after
      "grade": "" // after
    }    
  ];
  for (var student in students) {
    var result = calculateStudentMarks(student);
    student['percentage'] = result;
  }
  print(students);
}

calculateStudentMarks(student) {
  int totalMarks = 200;
  int obtainMarks = student['subjects']['English'] + student['subjects']['Urdu'];
  num percentage = obtainMarks / totalMarks * 100;
  print(percentage);
  return percentage;
}

// marksSheet() {
//   var name = "Ali";
//   var rollNo = "45";
//   int math = 90;
//   int english = 80;
//   int science = 95;
//   int obtainMarks = math + english + science;
//   double percentage = (obtainMarks / 300) * 100;

//   if (percentage >= 90) {
//     // return percentage;
//     print("A+ Grade with $percentage");
//   } else if (percentage >= 80) {
//     print("A Grade with $percentage");
//   } else if (percentage >= 70) {
//     print("B Grade with $percentage");
//   } else if (percentage >= 60) {
//     print("C Grade with $percentage");
//   } else if (percentage >= 50) {
//     print("D Grade with $percentage");
//   } else {
//     print("Failed !!!!");
//   }
// }