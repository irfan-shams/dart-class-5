void main() {
  // Objects | Instance
  // Student student1 = Student(name: 'Ahmed', rollNo: 'RN001');
  // student1.printStudentIno();
  // print("----------");
  // Student studentSpecial1 = Student.special('Hilal', 'RN002');
  // studentSpecial1.printStudentIno();

  Cat cat1 = Cat();
  cat1.printBlood('Dark Red','Black');
  print("----------");
  Cat cat2 = Cat();
  cat2.printBlood('Light Red', 'White');
}

class Animal {
  var blood = '';
}

class Cat extends Animal {
  var skin = '';
  printBlood(blood, skin) {
    print('Blood Color: $blood');
    print('Skin Color: $skin');
  }
}

class Dog {}

class Student {
  // Properties | Attributes
  var name = '';
  var rollNo = '';
  var age = '';

  // Default Constructor
  // Student({required this.name, required this.rollNo});

  // Named Constructor
  // Student.special(this.name, this.rollNo) {}

  // Default Constructor
  // Student(name, rollNo) {
  //   this.name = name;
  //   this.rollNo = rollNo;
  // }
  
  // Student(studentName, studentRollNo) {
  //   name = studentName;
  //   rollNo = studentRollNo;
  // }

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