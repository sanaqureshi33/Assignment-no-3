 import 'dart:io';

void main(){
  //QUESTION NO 1
stdout.write("Enter first Subject");
String v = stdin.readLineSync()!;
stdout.write("Enter second Subject");
String v1 = stdin.readLineSync()!;
stdout.write("Enter third Subject");
String v2 = stdin.readLineSync()!;
int Total_Marks = 100;
stdout.write("Enter Subject 1 Marks");
int o1 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Subject 2 Marks");
int o2 = int.parse(stdin.readLineSync()!);
stdout.write("Enter Subject 3 Marks");
int o3 = int.parse(stdin.readLineSync()!);
print(o1+o2+o3);
print(o1+o2+o3/300*100);


//QUESTION NO 2
// stdout.write("Enter City");
// String a =stdin.readLineSync()!;
// if(a=="karachi"){
//   print("Welcome to City of Lights");
// }



//QUESTION NO 3
//  stdout.write("Enter User Gender = ");
//  String a1 =stdin.readLineSync()!;
//  if(a1=="male"){
//    print("Good Morning Sir");
//  }
//  if(a1=="female"){
//  print("Good Morning Ma'am");
//  }




 //QUESTION NO 4
// stdout.write("Enter Remaining Feul");
// num Petrol_in_Liters= num.parse(stdin.readLineSync()!); 
// if(Petrol_in_Liters<0.25){
//   print("you petrol is less than 0.25 Liters");
// }


//QUESTION NO 5
// stdout.write("Enter Temperature");
// num Temp= num.parse(stdin.readLineSync()!);
// if(Temp<40 && Temp>31){
//   print("It is too hot outside.");
// } 
//  if(Temp<31 && Temp>21){
//   print("The Weather today is Normal.");
// }
//  if(Temp<21 && Temp>11 ){
//   print("Today’s Weather is cool.");
// } 
// if(Temp<11 && Temp>1){
//   print("OMG! Today’s weather is so Cool.");
// }


//QUESTION NO 6
// stdout.write("Enter Any UpperCase Leter = ");
// String a1=stdin.readLineSync()!;
// if(a1.length==1){
//   if (a1.codeUnitAt(0)>=65 && a1.codeUnitAt(0)<=90){
//     print("Upper Case");
//   }
  
// }
// stdout.write("Enter Any LowerCase Leter = ");
// String a2=stdin.readLineSync()!;
// if(a2.length==1){
//   if(a2.codeUnitAt(0)>=97 && a2.codeUnitAt(0)<=122){
//     print("Lower Case");
//   }
// }
// stdout.write("Enter Any Number = ");
//    String a3=stdin.readLineSync()!;
//   if(a3.codeUnitAt(0)>=48 && a3.codeUnitAt(0)<=57) {
//     print('number');
    
  // }
  

// stdout.write("enter any integer");
// int v1= int.parse(stdin.readLineSync()!);
// stdout.write("enter any integer");
// int v2= int.parse(stdin.readLineSync()!);
// if(v1>v2){
//   print(v1);
// }
// else{
//   print(v2);

// }

}

  
