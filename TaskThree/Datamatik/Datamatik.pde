/*3.a Create a new sketch and save it by the name "Datamatik".
3.b Create a new tab called "Teacher" and another one called "Student" 

3.i Returning to the Datamatik tab add a setup() function and in this function, create a new object of the type Teacher and give it the name, age and gender of your teacher. 
3.j Also in the setup() function of Datamatik, create two new objects of the type Student. The first one, with your own name, age and gender. The second one with the name, age and gender of the student sitting next to you. 

3.k in the setup() function print the name of the teacher
3.l in the setup() function print the names of both students and which teams they are from.*/

void setup() {
  Teacher currentTeacher = new Teacher("Thorbjørn", 35, false);
  Student studentOne = new Student("Emil", 21, false, 'A');
  Student studentTwo = new Student("Alex", 21, true, 'A');
  
  println(currentTeacher.name());
  println(studentOne.name() + ". From team: " + studentOne.team());
  println(studentTwo.name() + ". From team: " + studentTwo.team());
}
