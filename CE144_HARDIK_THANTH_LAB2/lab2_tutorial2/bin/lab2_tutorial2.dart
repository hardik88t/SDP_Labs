//import 'package:lab2_tutorial2/lab2_tutorial2.dart' as lab2_tutorial2;
//import 'dart:math';

void main() {
  // print('Hello world: ${lab2_tutorial2.calculate()}!');

  /*
    //Commenting Code
    
    // This is a comment. It is not executed, Because it is a comment. : )
    // /* comments for
    // multiple
    // lines */

    // /* One comment Here
    // /* And inside it is
    // another comment. */
    // Back to the first. */

    /// This is a document comment.
    /// For single line documentation
    
    /**
     * This is a 
     * Block 
     * Document
     * Used
     * for
     * Big Blocks
     * of Documents
     */
  */

  /*
    // Printing output
    
    // print("Hello, Dart Apprentice reader!");
  */

  /*
    //Statements and expressions

    // Statements

    //This is simple statement
    // print("Hello, Dart Apprentice reader!") ;

    // single quote also works
    // print('Hello, Single Quote');

    //This is a complex Statement
    // if(true){
    //    print("Hello, Dart Apprentice reader!");
    // }


    // Expressions


    // This Works
    // 42;
    // 3 + 2;
    // "Hello There!!!";

  */

  /*
    // Arithmetic operations

    // Simple operations

    // print(2+6);
    // print(8*2);
    // print(8/4);
    // print(24-20);

    // Decimal numbers
    // print(22/7);
    // print(3.1428);
    // print(22 ~/ 3);
    // print(22 % 8);

    // Order of operations
    // print((8 * 5) + ((5 - 3) / (1 + 2)));
    // print(350 / 5 + 2);
  */

  //Math functions
  // print(sin(45 * (pi / 180)));
  // print(cos(135 * (pi / 180)));
  // print(sqrt(2));
  // print(max(5, 10));
  // print(min(8,2));
  // print(max(sqrt(2),pi/2));

  // Now print the value of 1 overthe square root of 2 in Dart.
  // Confirm that it equals the sine of 45°.
  // They are same
  // print(1 / sqrt(2));
  // print(sin(45 * (pi / 180)));

/*
  // Mini-exercise
  // Now print the value of 1 overthe square root of 2 in Dart.
  //Confirm that it equals the sine of 45°.

    double x = double.parse((1 / sqrt(2)).toStringAsFixed(3));
    double y = double.parse((sin(pi / 4)).toStringAsFixed(3));
    print("x : ${x}");
    print("y : ${y}");
    print(x == y);        //TRUE
  */

  /*
    // variables in Dart

    // In fact, Dart doesn’t have the
    // primitive variable types that exist in some languages.
    // Everything is an object. Although int and double
    // look like primitives, they’re subclasses of num, which
    // is a subclass of Object.

    int number = 10;
    print(number);

    print(50.isEven);
    print(3.14158.round());

    // Dart is a type-safe language. That means once you tell Dart
    // what a variable’s type is, you can’t change it later. Here’s an
    // example:
    //number = 3.129; // this is not allowed

    num x = 10;
    print(x);
    x = 3.1546;
    print(x);
    //x = "hbdh"; // this is not allowed

    // Dynamic type

    // This lets you assign any data type you like to your
    // variable, and the compiler won’t warn you about
    // anything.

    dynamic myVariable;
    myVariable = 10;
    print(myVariable);
    myVariable = 3.23;
    print(myVariable);
    myVariable = "DDU";
    print(myVariable);

    // advisible that don't use dynamic type.

    var num1 = 20;
    num1 = 15;
    // num1 = 2.424; // not possible
    // num1 = "cdjn";// not possible

    var num2;
    num2 = 10;
    num2 = 8.232;
    num2 = "gsca";
    // when we declare variable with var without initialize then it act as dynamic type.



//===========================================================================
    ///            Practice

    // Variables
    // int int_no = 100;
    // int_no = 55;
    // double double_no = 3.14;
    // print(int_no);
    // print(double_no);

    // Objects in dart
    // print(10.isEven); // true
    // print(3.14159.round()); //3


  */

  /*
    // const & final

    // const aConst; // we can't do this.we need to initialize this constant.
    const aConst = 10;
    // aConst = 0; // this is not allowed

    final aFinal;
    aFinal = 1;

    final hours = DateTime.now().hour;
    print(hours);
  */

  /*
    // Mini-exercises

    // 1. Declare a constant of type int called myAge and set it to your age.
    // int myAge = 19;
    // print(myAge);


    // 2. Declare a variable of type double called averageAge.
    // Initially, set the variable to your own age. Then, 
    //set it to the average of your age and your best friend’s age.

    // double averageAge = 19;
    // averageAge = ((19+20)/2);
    // print(averageAge);


    // 3. Create a constant called testNumber and initialize it with 
    // whatever integer you’d like. Next, create another constant called 
    // evenOdd and set it equal to testNumber modulo 2. Now change 
    // testNumber to various numbers. What do you notice about evenOdd?

    // const testNumber = 8802;
    // const evenOdd = testNumber % 2;  //Give Error as its not a constant
    // testNumber = 4401; // Erros as constant cannot be changed
  */

  /*
    // Increment and decrement
    // var counter = 0;
    // counter += 1; // 1
    // counter -= 1; // 0
    // counter = counter - 1; // -1
    // counter = counter + 1; // 0
    // counter++; // 1
    // counter--; // 0
    
    // double myValue = 10;
    // print(myValue *= 3);
    // print(myValue /= 2);
  */

  // Challenge
  // 1: Variables
  // Declare a constant int called myAge and set it equal to your age. Also declare an int variable called dogs and set that equal to the number of dogs you own. Then imagine you bought a new puppy and increment the dogs variable by one.

  // const int myAge = 19;
  // const int dogs = 5;
  // dogs++;       // This gives Error

  // 2: Make it compile
  // Given the following code:
  // int age = 16;
  // print(age);
  // age = 30;
  // print(age);

  // Modify the first line so that the code compiles. Did you use var, int, finalor const?
  // I used var,int, error in final, const

  // 3: Compute the answer
  // const x = 46;
  // const y = 10;
  // Work out what each answer equals when you add the following lines of code to the code above:

  // const answer1 = (x * 100) + y; // 4610
  // const answer2 = (x * 100) + (y * 100); // 5600
  // const answer3 = (x * 100) + (y / 10); // 4601.0
  // print(answer3);

  // 4: Average rating
  // Declare three constants called rating1, rating2 and rating3 of type double and assign each a value. Calculate the average of the three and store the result in a constant named averageRating.

  // double rating1 = 3.4,rating2 = 2.4,rating3 = 4.8;
  // final averageRating = (rating1+rating2+rating3)/3;  // const does not work here
  // print(averageRating);

  // 5: Quadratic equations
  // A quadratic equation is something of the form
  // a⋅x2 + b⋅x + c = 0.
  // The values of x which satisfy this can be solved by using the equation
  // x = (-b ± sqrt(b2 - 4⋅a⋅c)) / (2⋅a).
  // Declare three constants named a, b and c of type double. Then calculate
  // the two values for x using the equation above
  //(noting that the ± means plus or minus, so one value of x for each).
  //Store the results in constants called root1 and root2 of type double.

  // const double a = 1;
  // const double b = -5;
  // const double c = 6;
  // final double root1 = (((-1) * b) + sqrt((b * b) - (4 * a * c))) / (2 * a);
  // final double root2 = (((-1) * b) - sqrt((b * b) - (4 * a * c))) / (2 * a);

  // print(root1);
  // print(root2);

  print("DONE");
}
