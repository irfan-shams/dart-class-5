void main() {
  // Objects | Instance
  Student student1 = Student('Ahmed', 'RN001');
  student1.printStudentIno();
}

class Student {
  // Properties | Attributes
  var name = '';
  var rollNo = '';
  var age = '';

  // Default Constructor
  Student(studentName, studentRollNo) {
    name = studentName;
    rollNo = studentRollNo;
  }

  // Methods | Behaviours
  // setStudentInfo(studentName, studentRollNo) {
  //   name = studentName;
  //   rollNo = studentRollNo;
  // }

  printStudentIno() {
    print('Name: $name');
    print('Roll No.: $rollNo');
    print('Age: $age');    
  }
}

