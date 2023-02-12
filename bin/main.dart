//DART DATA TYPES
/**
 variables are containers which hold value in a program.
 variables are holding different data types but in dart the
 folowing are the data types

 1. numbers
 2. string
 3. boolen
 4. list
 5. map
 */

/**
In Dart, numbers are used to represent numeric literals. Dart numbers are grouped into two types
Integers which represents non fractional numbers (whole numbers).Integers can be declared with the int keyword and
Double which represents fractional numbers. Doubles can be declared with the double keyword.

the followind is example numbers data type
 */
void main() {
  //for string
  int number1=100;

  //for double
  double number2=100.7;

  print(number1);
  print(number2);


 /**
 string represents string literals and is a sequence of characters.
  A string is declared with the String keyword.
  example of string data type
 */
 
 String jina = 'Joshua';

  print(jina);

 // A boolean represents true and false values it is declared with the bool keyword
 //example of boolen data 
 
 bool val = true;
  print(val);

  /**
   A list is used to represent a collection of objects A list is a group of ordered objects
   example of list
   */

  var matunda_list = ["maembe","mapapai","machumgwa","ndizi"];
  print(matunda_list[0]);
  print(matunda_list[1]);
  print(matunda_list[3]);
  
  /**
   A map is a dynamic collection that represents a set of values as key-value pairs. 
   example of map
   */

   var details = {'Usrname':'joshua','Password':'123'}; 
   print(details);
}
