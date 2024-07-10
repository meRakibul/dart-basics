/*import 'dart:io';

void main() {
  print('Welcome to the Dart Language');

  //-----------------------------------------------------------constant flow
  print('Enter Your Mark:');
  var mark = stdin.readByteSync();
  if (mark >= 90 && mark <= 100) {
    print('Your grade is A');
  } else if (mark >= 80 && mark < 90) {
    print('Your grade is B');
  } else if (mark >= 70 && mark < 80) {
    print('Your grade is C');
  } else if (mark >= 60 && mark < 70) {
    print('Your grade is D');
  } else if (mark >= 0 && mark < 60) {
    print('Your grade is F');
  } else {
    print('Invalid grade. Please enter a number between 0 and 100.');
  }
  */

import 'dart:io';

void main() {
  stdout.write('Enter your numerical grade (0-100): ');
  String? input = stdin.readLineSync();

  if (input != null) {
    try {
      int grade = int.parse(input);

      if (grade >= 90 && grade <= 100) {
        print('Your grade is A');
      } else if (grade >= 80 && grade < 90) {
        print('Your grade is B');
      } else if (grade >= 70 && grade < 80) {
        print('Your grade is C');
      } else if (grade >= 60 && grade < 70) {
        print('Your grade is D');
      } else if (grade >= 0 && grade < 60) {
        print('Your grade is F');
      } else {
        print('Invalid grade. Please enter a number between 0 and 100.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  }
}

  //-------------------------------------------------------------Maps
/*  var map_name = {
    'Name': "Rakib",
    'Age' : 24,
    'White': true,
    'weight' : 81.46,


  };

print(map_name['Name']);*/

  //-------------------------------------------------------------list in flutter
  /*var list = [20,25,65,98,2];
  list.add(46);
  print('List one is:');
  print("$list");

  print('List Two is :');
  var listName = [];
  //listName.addAll(list);
  listName.add('Rakib');
  listName.add('Hasan');
  print('$listName');

  print('Third list is:');
  listName.insert(2, "Rakib");
  listName.insertAll(1, list);
  print('$listName'); */

//-------------------------------------------------------------------FIRST
  /*stdout.write('Write Your Name:');
  var name = stdin.readLineSync();
   stdout.write('Welcome Home $name');
*/
  // Declaration of Variables
  /*int a;
  a = 25;
  print(a);

  BigInt longvalue; //for long int or string value
  longvalue =
      BigInt.parse('6465357968218576516765416349867641657'); // parse for string
  print(longvalue);

  // from for int
  var longint = BigInt.from(24654321564);
  print(longint);
//---------------------------------------------------------VAR vs DynMIc
//dynamic used for not defining data types.
  dynamic section;
  section = 'C';
  section = 4;
  section = false;
  //section = 4.54;
  print(section);
//---------------------------------------------------------CLASS
//function calling
  var cls = myClass();

  cls.hasan('Rakib');
  cls.hasan('Piash');
  cls.hasan('Flutter');

  print(cls.Add(25, 65));
  print(cls.Add(200, 300));
}

class myClass {
  void hasan( String name) {
    //decleration of a function.
    print(name); //definition of a function.
  }
  int Add(int a , int b){
    int sum = a+b;
    return sum;

  }*/
//}
