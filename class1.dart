// question 1 

// void main() {
//  int length = 12;
//   int breadth = 24;
  
//   if(length==breadth){
//     print ("square");
    
//   }
//   else{
//     print ("rectangle");
    
//   }
//   }
 
// output question:1

// rectangle

// question 2


//  void main() {
//   int age1 = 20;
//   int age2 = 30;
  
//   if(age1 > age2){
//     print("youngest");
//   }
     
//       else{
//         print("oldest");
//       }
        
//       }
    
// output question:2

// oldest

// question 3

// void main() {
// int classheld = 16;
//   int classAttended = 12;
//   num percentage = (classAttended/classheld)*100;
//   print(percentage);
//   if(percentage >= 75){
//     print("Allowed");
    
//   }else{
//     print("Not Allowed");
    
//   }
      
//       }
    
// output question:3

// 75 Allowed

// question 4

// void main(){

// int year = 2000;
// if (year % 4 != 0) {
//     print('$year is a common year.');
//   } else if (year % 100 != 0) {
//     print('$year is a leap year.');
//   } else if (year % 400 != 0) {
//     print('$year is a common year.');
//   } else {
//     print('$year is a leap year.');
//   }
// }

// output question:4

// 2000 is a leap year.

// question 5 

// void main() {
//   int temp = 42;
//   if(temp < 0){
//     print("freezing weather");
//   }else if (temp > 0 && temp <10){
//     print("very cold weather");
//   }else if (temp > 10 && temp <20){
//     print("cold weather");
//   }else if (temp > 20 && temp <30){
//   print("normal temperature");
//   }else if (temp > 30 && temp <40){
//    print("it's hot");
//   }else if(temp >=40){
//     print("it's very hot");
//   }
// }

// output questin:5

// it's very hot
 
// question 6

// void main() {
//   String alphabet = "v";
//   if(alphabet =="a" || alphabet =="e" || alphabet =="i" || alphabet =="o" || alphabet =="u"){
//     print("vowel");
//   }else{
//     print("consonent");
//   }
// }

// output question:6 

// consonent

// question 7

// void main() {
//   int CustomerIDNO = 1001;
//   String Customer = "James";
//   int unitConsumed = 800;
  
//   if(unitConsumed<=199)
//   {print(unitConsumed*1.20);}
//   else if(unitConsumed>=200 && unitConsumed<400)
//   {print(unitConsumed*1.50);}
//   else if(unitConsumed>=400 && unitConsumed<600)
//   {print(unitConsumed*1.80);}
//   else if(unitConsumed>=600)
//   {print(unitConsumed*2.00);}  
// }

// output question:7

// 1600

// question 8

// void main() {
// String studentName = "Arbaz";
//   int rollNumber = 45678;
//   String className = "9th";
//   int physics = 70;
//   int chemistry = 78;
//   int maths = 82;
//   int islamiat = 88;
//   int english = 94;
  
//   int totalMarks = 500;
//   int obtainedMarks = physics + chemistry + maths + islamiat + english;
//   double percentage = (obtainedMarks / totalMarks)*100;
  
//   if (percentage >=90)
//   {print("Grade obtained:A+");}
//   else if (percentage >=80)
//   {print("Grade obtained:A");}
//   else if (percentage >=70)
//   {print("Grade obtained:B");}
//   else if (percentage >=60)
//   {print("Grade obtained:C");}
//   else if (percentage >=50)
//   {print("Grade obtained:D");}
//   else 
//   {print("Grade obtained:F");}
  
//   print("student Name: $studentName");
//   print("Roll Number: $rollNumber");
//   print("Class: $className");
//   print("Percentage: $percentage%");
  
// }

// output question:8

// Grade obtained:A
// student Name: Arbaz
// Roll Number: 45678
// Class: 9th
// Percentage: 82.39999999999999%

// question 9

// void main() {
//   int number = 25;
//   if (number % 2 == 0)
//   {print("The nymber is even.");}
//   else 
//   {print("The number is odd.");}
  
//    if (number % 5 == 0)
//   {print("The nymber is divisible by 5.");}
//   else 
//   {print("The number is not divisible by 5.");}
  
//    if (number % 5 == 0)
//   {print("The nymber is divisible by 7.");}
//   else 
//   {print("The number is not divisible by 7.");}
  
// }

// output question:9

// The number is odd.
// The nymber is divisible by 5.
// The nymber is divisible by 7.

// question 10

// void main() {
//   int a = 10;
//   int b = 20;
//   int c = 30;
  
//   if (a > b && a > c)
//   {print("A is the Greatest Number");}
  
//   else if (b > a && b > c)
//   {print("B is the Greatest Number");}
  
//   else if (c > a && c > b)
//   {print("C is the Greatest Number");}
  
//   if (a > b && a > c)
//   {print("A is the lowest Number");}
  
//   else if (b > a && b > c)
//   {print("B is the lowest Number");}
  
//   else if (c > a && c > b)
//   {print("C is the lowest Number");}
// }


// output question:10

// C is the Greatest Number
// C is the lowest Number

// question 12

void main(){

double celcius = 25;
double fahrenheit = (celcius * 9 / 5) + 32;
print("$celcius degrees Celcius is equal to $fahrenheit degrees fahrenheit");
}
