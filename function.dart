void main() {
  // List students =[
  //   {
  //     "name": "",
  //     "rollNo": "",
  //     "subjects": {
  //       "English": 50,
  //       "Urdu": 90
  //     },
  //     "percentage": "", // after
  //     "grade": "" // after
  //   }
  // ];
  // for (var student in students) {
  //   var result = calculateStudentMarks(student);
  //   student['percentage'] = result;
  // }
  // print(students);
  // print(abc(0, 0, 30));
  // print(abcv2(eng: 20, urdu: ));
  abcv2(
    maths: 30,
    eng: 90,
  );
}

abc([eng, urdu, maths]) {
  // print(eng);
  // print(urdu);
  // print(maths);
}
abcv2({int? eng, urdu = 0, required int maths}) {
  print("eng: $eng");
  print("urdu: $urdu");
  print("maths: $maths");
}

// positioned required parameter
// positioned optional parameter          - Optional Positional Parameter []
// optional parameter | named parameter
// required parameter | named parameter

// calculateStudentMarks(student) {
//   int totalMarks = 200;
//   int obtainMarks = student['subjects']['English'] + student['subjects']['Urdu'];
//   num percentage = obtainMarks / totalMarks * 100;
//   if (percentage >= 90) {
//     print("A+ Grade with $percentage");
//   } else {
//     print("A Grade with $percentage");
//   }
//   print(percentage);
//   return percentage;
// }

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
