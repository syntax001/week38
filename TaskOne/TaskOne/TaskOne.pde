/*1.a Write a function that prints an empty line and call it from setup();
1.b Write a function that receives a string as a parameter and prints it. call this function from setup()
1.c Write a function that receives a string called "name" and an integer called "age" and call it from setup with your own name and age. Have the function print the text "My name is \<name\>, I am <age> years old".*/

void setup() {
  emptyLine();
  stringAsParameter("This function took this string as its parameter and printed it.");
  myInfo("Emil", 21);
}


void emptyLine() {
  println("");
}

void stringAsParameter (String myParameter) {
  println(myParameter);
}

void myInfo (String myName, int myAge) {
  println("My name is " + myName + " and I'm " + myAge + " years old.");
}
