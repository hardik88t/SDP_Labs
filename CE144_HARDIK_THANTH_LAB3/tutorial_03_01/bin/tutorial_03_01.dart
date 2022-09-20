import 'dart:io';

import 'package:tutorial_03_01/tutorial_03_01.dart' as tutorial_03_01;

//import 'dart:math';

void main(List<String> arguments) {
  //print('Hello world: ${tutorial_03_01.calculate()}!');

  // lab3 exercise
  /*
      // num a;
      num a = 10;
      a = 12.5;
      a = 3;
      // a = 'X';
      print(a);
      
      
      num b;
      b = 8;
      b = 8.8;
      // b = 'Y';


      print(b);

      a = b;

      print(a);


      // a = 5.2;
      // a = b;

      // var a = "Hello";
      // a = 10;
      // var a = 10;
      // var b =2.2;
      // a = b;

      // dynamic a = "Hardik";
      

      print(a);

    */

  /*
      var a = 7;
      // a = 12.5;
      // a = 'X';
      print(a);
      
      
      var b;
      b = 8;
      b = 8.8;
      b = 'X';


      print(b);

      var c;
      c = 10.5;
      // c = b;
      // a = c + 3;
      b = c + 3;

      print(c);
      print(b);


      // a = b;

      print(a);
    */
  /*
      dynamic a = 7;
      a = 12.5;
      a = 'X';
      print(a);
      
      
      dynamic b;
      b = 8;
      b = 8.8;
      b = 'X';


      print(b);

      dynamic c;
      c = 10.5;
      a = c;

      print(c);
      print(b);


      a = b;

      print(a);
  */

  // dynamic x = 8;
  // dynamic y = "Hello";
  // dynamic z;
  // // z = x + y;
  // print(z);

  // LOOPS

  // while loops
  // int i = 10;
  // while(i >= 0){
  //   print(i);
  //   i--;
  // }
  // print("\n");
  // int j = 10;
  // do{
  //   print(j);
  //   j--;
  // }while(j >= 0);

  // int i = 10;
  // while(i >= 0){
  //   print(i);
  //   if(i == 5)
  //     break;
  //   i--;
  // }

  // final random = Random();
  // while (random.nextInt(12) + 1 != 8) {
  //   print('Not a eight!');
  // }
  // print("Finally There is Eight!!!!!");

  // for (var i = 0; i < 8; i++) {
  //   print("Hello x 8");
  // }

  // for (var i = 0; i < 5; i++) {
  //   if (i == 2) {
  //     continue;
  //   }
  //   print(i);
  // }

  // const myString = 'I LOVE Dart';
  // for (var codePoint in myString.runes) {
  //   print(String.fromCharCode(codePoint));
  // }

  // const myNumbers = [1, 2, 3,4,9,5,6,9];

  // myNumbers.forEach((number) => print(number));

// Mini-exercises
// 1. Create a variable named counter and set it equal to 0.
// Create a while loop with the condition counter < 10.
// The loop body should print out “counter is X” (where X
// is replaced with the value of counter) and then
// increment counter by 1.
// int counter = 0;
// while(counter < 10){
//   print('counter is $counter');
//   counter++;
// }

// 2. Write a for loop starting at 1 and ending with 10
// inclusive. Print the square of each number.
// for (var i = 0; i <= 10; i++) {
//   int isq = i*i;
//   print('$i*$i is \t$isq')  ;
// }

// 3. Write a for-in loop to iterate overthe following
// collection of numbers. Print the square root of each
// number.
// const numbers = [1, 2, 4, 7];
// for (var numb in numbers) {
//   print(sqrt(numb));

// 4. Repeat Mini-exercise 3 using a forEach loop.
// const numbers = [1, 2, 4, 7];
// numbers.forEach((number) => print(number));

// Challenge 1: Find the error

  // const firstName = 'Bob';
  // final lastName;
  // if(firstName == 'Bob') {
  //   lastName = 'Smith'; //should use final
  //   print("Hi");
  // }
  // else if (firstName == 'Ray') {
  //   lastName = 'Wenderlich'; //should use final
  //   print("Hello");
  // }

// Challenge 2:
//true && true = true;
//false or false = false
//print((true && 1 != 2) || (4 > 3 && 100 < 1));
//True
//print(((10 / 2) > 3) && ((10 % 2) == 0));
//True

// challenge 3:

// const numbers = [1, 2, 4, 7];
// for (var naam in numbers ) {
//  print(sqrt(naam));
// }

//challenge 4:
// var t=5;
// int fib(var a)
// {
//   if(a==0 || a==1)
//   {
//     return 1;
//   }
//   else{
//     return fib(a-1)+fib(a-2);
//   }
// }
// print(fib(t));

// var a=5;

// int fib(var n )
// {
//   if(n==0 ||  n==1)
//   {
//     return 1;
//   }
//   else{
//     return fib(n-1)+fib(n-2);
//   }
// }
// print(fib(a));
//8

//Challenge 5:
// var sum = 0;
// for (var i = 0; i <= 5; i++) {
// sum += i;
// print(sum);
//}
//total 6 iteration will occur
// 1st iteration output: 0 ,1,3,6.10,15

// Challenge 6:
// for(var a=10;a>-1;a--)
// {
//   print(a);
// } // output 10,9,8,7,6,5,4,3,2,1,0

// for(var a=0;a<11;a++)
// {
//   print(a*0.1);
// }
// output .0 ,.1, .2, .30000000000000004,.4 .... , .9, 1.0

  print('\nDONE WELL');
}
