// import 'dart:io';

// void main() {
// //pre and post increment and decrement
// //loops,for,while ,do while
// //print the table
  
//   print('enter number for table');
//   int i =int.parse(stdin.readLineSync()!);
//   int  tableof=i;
//   for ( int i = 1; i <= 10; i++) {
//     print('$tableof*$i= ${tableof*i}');
    
//   }
// }

//using while loop
import 'dart:io';

//void main(){
  //using while loop
//   print('enter number for table');
//   int i =int.parse(stdin.readLineSync()!);
//    int  tableof=i;
   
//    while ( i <= 10) {
   
//        print('$tableof*$i= ${tableof*i}');
//     i++;  

// }
//using do while loop printing 50 number summation
void main(){
// int i=0;
// int sum=0;
// do{
//   sum=sum+i;
// print('$sum');
// i++;
// }while(i<=50);
    print('enter base number');

  int base =int.parse(stdin.readLineSync()!);
  print('enter power of number');
   int power =int.parse(stdin.readLineSync()!);
   int number=1;

   for(int i=1; i<=power;i++){
    number=number*power;
   }
   print('  the power of number is ${number}');


}
