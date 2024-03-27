import 'dart:io';

// void main(){
  // print('Welcome to Dart!');
  //
  // stdout.write('Enter your name: ');
  //
  // var name= stdin.readLineSync();
  //
  // print("Welcome, $name");
  //
  // for(int i=0; i<5; i++)
  //   {
  //     print("hello ${i+1}");
  //   }

  //creating class object
  // Human();

 //variable declaration
 //  int a;     //this is a non nullable variable
 //  a=5;       //assign
 //  print(a);
 //
 //  a=10;  //override
 //  print(a);

  // int? b;    //this is a nullable variable
  // print(b);

  //inline declaration
  // String name="hafsa";
  // print(name);
  //
  // BigInt c;
  // c = BigInt.parse('121212121234356765432');
  // print(c);

  //var and dynamic datatype
  //var datatype: It can store only one type of data
  //dynamic datatype: It can store data of different data types

  // var section;
  // section = 10;
  // print(section);
  //
  // section = "D";
  // print (section);
  //
  // section = false;
  // print(section);


  //funtion in dart

  // var myC = myClass();
  //
  // myC.printName();
  // myC.showName("momina");
  // print(myC.add());
  // print(myC.adding(100, 200));


  //lists in dart
  // var list1 = [10, 20, 30, 40];
  // print("$list1");   //before addition
  // list1.add(50);
  // print("$list1");    //after addition
  //
  // var names= [];
  // //add elements in list "names"
  // names.add("Hafsa");
  // names.add("Momina");
  // names.add("Umna");
  // names.add("Zainab");
  //
  // print("$names");
  //
  // names.addAll(list1);
  //
  // print("$names");
  //
  // names.insert(2, 100);
  //
  // print("$names");
  //
  // names.insertAll(1, list1);
  //
  // print("$names");
  //
  // names[0] = "HafsaAbid";
  //
  // print("$names");

  //replace elements of list
  // list1.replaceRange(0 , 3 , [1,2,3,4]);
  //
  // print("$list1");
  //
  // //remove last element of list
  // list1.removeLast();
  // print("$list1");
  //
  // //remove element
  // list1.removeAt(3);
  // print("$list1");
  //
  // list1.removeRange(0, 2);
  // print("$list1");

  //length of list
  // print("Length: ${list1.length} ");
  //
  // //Reverse the list
  // print("Reverse: ${list1.reversed} ");
  //
  // //print first element of list
  // print("First: ${list1.first} ");
  //
  // //print last element of list
  // print("Last: ${list1.last} ");
  //
  // //tell id list is empty or not
  // print("Is Empty: ${list1.isEmpty} ");
  // print("Is Not Empty: ${list1.isNotEmpty} ");
  //
  // //show element at specified index
  // print("2nd index: ${list1.elementAt(2)}");


  //Maps: Stores data of every type of datatype

  // var map1 = {
  //   'key1' : 'hello hafsa',
  //   'key2' : 10,
  //   'key3' : true,
  //   'key4' : 30.54,
  //   'name' : "Hafsa Abid",
  //   'class' : 10,
  //   'married' : false,
  //   'height' : 57.8
  // };
  //
  // print(map1);
  // print(map1.keys);
  // print(map1.values);
  // print(map1.length);
  // print(map1.isNotEmpty);
  // print(map1.isEmpty);
  // print(map1.containsKey('name'));
  // print(map1.containsValue(57.8));
  // print(map1.containsValue("momina"));
  // print(map1.remove('class'));
  // print(map1);
  // //override value
  // map1 ['name'] = "Zainab Abid";
  // print(map1);
  // //add value in map, map is case sensitive so,
  // map1['Name'] = "Umna";
  // print(map1);
  //
  // //Another way to define Map
  // //initialize
  // var mapNew = Map();
  // //add values Syntax: map_name ['key'] = value;
  // mapNew ['User_name'] = "hafsaabid4016";
  // mapNew ['full_name'] = "hafsa Abid";
  // mapNew ['Section'] = "B";
  // mapNew ['class'] = 7;
  // mapNew ['phone_number'] = 03308113747;
  //
  // print(mapNew);
  // print(mapNew.values);

// }

// class Human(){
//
// }

// class myClass{
//
//   void printName()
//   {
//     print("Hafsa");
//   }
//
//   void showName(String name)
//   {
//     print(name);
//   }
//
//   int add()
//   {
//     int a,b;
//     a=10;
//     b=20;
//     int sum = a + b;
//     return sum;
//   }
//
//   int adding(int n1, int n2)
//   {
//     int sum= n1 + n2;
//     return sum;]
//   }
//
// }
//
// void main() {
//
//   print("Enter cost price");
//   int cost_price = int.parse(stdin.readLineSync().toString());
//   print("Enter selling price");
//   int sale_price = int.parse(stdin.readLineSync().toString());
//
//   //loss of profit and its percentage
//   if(sale_price>cost_price)
//     {
//       int profit= sale_price-cost_price;
//       double p = (profit/cost_price)*100;
//       print("Profit of $p %");
//
//       print("Enter your age: ");
//       int age= int.parse(stdin.readLineSync().toString());
//       if(age<10)
//         {
//           //put 5% discount
//           double discount_amount_5 = (5/100)*sale_price ;
//           double discount_price_5 = sale_price - discount_amount_5;
//
//           print('The price after 5% discount is $discount_price_5');
//
//         }
//       else if(age>=10 && age<=20)
//         {
//           //put 7.5% discount
//           double discount_amount_7 = (7.5/100)*sale_price ;
//           double discount_price_7 = sale_price - discount_amount_7;
//
//           print('The price after 7.5% discount is $discount_price_7');
//
//         }
//       else if (age>=31 && age<=40)
//         {
//
//         }
//       else
//         {
//
//         }
//     }
//
//   else if(sale_price<cost_price)
//     {
//       int loss= sale_price-cost_price;
//       double l= (loss/cost_price)*100;
//       print("loss of $l");
//     }
//
//   else{
//     print("No profit or loss");
//   }
// }
