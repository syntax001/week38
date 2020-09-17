/*For this task you should reuse the Student class from Task 3. 
    Methods of reusing the class could be: 
    - copy the Students.pde file and open it in this sketch
    - copy the content of the students tab from Task 3 and create it once more in this sketch
    - Open the task 3 and continue working in this.
    Either method is fine - it is up to you. 
    
5.a Create an array of Students (the class created in Task 3) with 10 elements in it. Each student must have a unique name.

5.b Create a function that takes in the array from 5.a as a parameter as well as an integer. The function should return the field "name" (the name of the student) and print it. Call this method with different parameters (only the integer - not the array) from the setup() of Datamatik.

5.c Create a similar function to that of 5.b, but instead of receiving the array and an integer, it receives the array and a string. Loop through all elements in the array until you find the element with the name received as a parameter. Then return the index of that student. Call this method with different names from the setup() of Datamatik*/


void setup() {
  ArrayList<Student> students = new ArrayList<Student>();
  students.add(new Student("Emil", 21, false, 'A'));
  students.add(new Student("GenericStudent", 21, false, 'A'));
  students.add(new Student("GenericStudent1", 21, true, 'A'));
  students.add(new Student("GenericStudent2", 21, false, 'A'));
  students.add(new Student("GenericStudent3", 21, false, 'A'));
  students.add(new Student("GenericStudent4", 21, true, 'A'));
  students.add(new Student("GenericStudent5", 21, true, 'A'));
  students.add(new Student("GenericStudent6", 21, false, 'A'));
  students.add(new Student("GenericStudent7", 21, false, 'A'));
  students.add(new Student("GenericStudent8", 21, true, 'A'));

  println(printName(students, (int) random(0, 9)));
}

String printName(ArrayList<Student> studentParameter, int num) {
  Student tmpStudent = studentParameter.get(num);
  return tmpStudent.name();
}
