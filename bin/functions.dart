void main(){ // No return
  // String from function
    String string = morning();
    print(string);

  // Age from function
    int age = getage();
    print(age);
}

// Simple Return
String morning() { // String return
  return "Good Morning";
}

// Arrow Return
int getage() => 13; // Int return