/*2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean. 
2.b Write a function that receives to integers as parameters and returns the sum of them.
2.c Write a function that receives a string and returns it as uppercase. (Hint: ".toUpperCase()". Further hint: https://www.w3schools.com/jsref/jsref_toUpperCase.asp )
2.d Write a function that receives a string and returns true if the first letter of the string is uppercase. (Hints: ".charAt(0)" and "Character.isUpperCase('a');" )*/

boolean happy = true;

void setup() {
  // Task 2A
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   
   // Task 2B
   println(addTogether(500,44));
   
   // Task 2C
   println(returnUpper("this was written in all lowercase"));
   
   // Task 2D
   println(isFirstLetterUppercase("hello")); // should return false
   println(isFirstLetterUppercase("Hello")); // should return true
}



// Task 2A
boolean iAmHappy()
{
  // fill out what is missing here: 
  return happy;
}


// Task 2B
int addTogether(int num1, int num2) {
  return num1 + num2;
}

// Task 2C
String returnUpper(String imUpperCase) {
  return imUpperCase.toUpperCase();
}

// Task 2D
boolean isFirstLetterUppercase(String upperCaseCheck) {
  return Character.isUpperCase(upperCaseCheck.charAt(0));
}
