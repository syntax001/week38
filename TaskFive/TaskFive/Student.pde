class Student {
  //variables
  String name;
  int age;
  boolean isFemale;
  char datamatikerTeam;
  
  // constructor
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, char tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  
  String name() {
    return name ;
  }
  
  char team() {
    return datamatikerTeam;
  }
}
