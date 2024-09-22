void main() {
  // Objects | Instance
  Teacher teacher1 = Teacher();
  teacher1.name = 'Owais';
  teacher1.subjects.addAll(['Flutter', 'MEAN', 'MERN']);
  print(teacher1.canTeach("Flutter"));
  Teacher teacher2 = Teacher();
  teacher2.name = 'Abdullah';
  print(teacher1.name);
  print(teacher2.name);
}

class Teacher {
  // properties | attributes
  var name = '';
  var subjects = [];

  canTeach(subject) {
    return subjects.any((awain) => awain == subject);
  }
}

