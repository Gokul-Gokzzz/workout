// import 'dart:io';

// void main(){
//  Set<int> st = {24,143,413,5246,2456};
//  st.contains(24);
//  print(st);

// }


// bool ispallaindrom (String str){
//   String pallind = str;
//   return pallind == pallind.split('').reversed.join('');
// }
// void main(){
//   stdout.write('Enter a name');
//   String name = stdin.readLineSync()?? '';
//   print(ispallaindrom(name));


// String name = "dfdd";
// int n = int.parse(name);
// print(n);

// }

// List<int> findCommonElements(List<int> list1, List<int> list2) {
//    Set<int> set1 = list1.toSet();
//    Set<int> set2 = list2.toSet();
//    Set<int> commonSet = set1.intersection(set2);
//     List<int> commonList = commonSet.toList();
//     return commonList;
// }
// void main(){
//   List<int> a = [1,1,2,3,5,8,13,21,34,55,89];
//   List<int> b = [1,2,3,4,5,6,7,8,9,10,11,12,13];
//   List<int> commonElements = findCommonElements(a, b);
//   print(commonElements);
// }

// String reverseorder  (String str){
//   List<String> words = str.split('');
//   List<String> reverse = words.reversed.toList();
//   return reverse.join();
// }
// void main(){
//   stdout.write('Enter the word');
//   String name = stdin.readLineSync() ??'';
//   String reversename = reverseorder(name);
//   print(reversename); 
// }



// null aware assignment operator
// String? name;
// void main(){
//   name??= 'john';
 
//   name??= 'manu';
//   print(name);
  

  
// }

// void main(){
//   List<int> numb=[1,232,45,6736,2354,782,243,34];
//   List<int> a = [];
//   for(int x in numb ){
//     if(x % 1 == 0){
//       a.add(x);
//     }
//   }
//   print(a);

// }

// void main(){
//   var temper = 100;
// print('Enter the tempeture:');
// int a= int.parse(stdin.readLineSync()!);
//  a>temper ? print('Greater') : a<temper? print('Lower') :print('correct');
// }


// void main(){
//   List<String> names = ["Alice", "Raju", "Eve", "John", "Dean", "Lia", "Olivia"];
//   List a = [];
//   for (var element in names) {
//     if(element.length>3){
//       a.add(element);

//     }
//   }
//   a.sort();
//   print(a);
// }

// void main(){
//   List<int> numbersList = [2, 5, 10, 7, 14, 6, 3,-6,52,-14,11,85,-61,0,-2];
//   int sum =0;
//   for(int x in numbersList){
//     if(x % 2 == 0 && x > 0){
//       sum=sum+x;
//     }
    
//   }
// print(sum);
// }


// void main(){
//     DateTime dt = DateTime.now();
// print(dt);
// }

// void main(){
//   List<int> a =[1,2,3,4,5,6,7,-1,-2,-5,-7];
//   for(int x in a){
//     if(x % 2==0 && x>0){
//       print(x);
//     }
//   }
// }
// void main (){
//   List<String> name =['gokul unni'];
//   for(var x in name){
//    var b = x.split(' ').reversed.join();
//    print(b);
//   }
  
// }
// void main(){
// List<double> a = [2.5, 1.5, 3.0, 4.5]; 
// double sum =0;
// double avg=0;
// for(var x in a){
//   sum+=x;
// }
// avg =sum/a.length;
// print(avg);
// }

// void main(){
//    List date = [12,5,2023];
//     if(date.length == 3){
//       int d=date[0];
//       int m=date[1];
//       int y=date[2];
//       String a= ("${d}/${m}/${y}");
//     print(a);
//     }     
    
//    }





// import 'dart:io';

// void main(){
//   Map  birthdays = { 
//     "Albert "   : "14/03/1879",
//     "Habeeb"    : "20/2/2015",
//     "Benjamin " : "17/01/1706",
//     "Irfan"     : "6/7/1985",
//     "Franklin"  : "10/12/1815",
// };
// print('Enter a name');
// String b = stdin.readLineSync()!;
// for(var x in birthdays.keys){
//   if(b==x){
//     print(birthdays[x]);
//   }
// }
// }




