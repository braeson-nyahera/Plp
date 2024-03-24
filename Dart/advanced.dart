// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Class to create student and teacher objects and call methods to print information
class School {
  void printInformation() {
    // Create student object
    Student student = Student('Dan', 15, 10);
    // Create teacher object
    Teacher teacher = Teacher('Dr.Branse', 40, 'Enginnering');

    // Print student information
    student.printStudentInfo();
    // Print teacher information
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create School object
  School school = School();
  // Call method to print information
  school.printInformation();
}
