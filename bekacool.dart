// import 'dart:math';

// void main(){
//   int a = Random().nextInt(122);
//   print(a);
// }




void main(){
  // List <int> chislo = [2,6,4,8,10];
  // int Maxnumber = chislo.fold(chislo[2], (currentMax, number) => number > currentMax ? number : currentMax);
  // int ind = chislo.indexOf(10);
  // print('наибольший элемент : $Maxnumber индекс: $ind');







//   List<String> a = ['hello', 'Bektur', 'easy', 'boy'];

// bool xx = Set<String>.from(a).length == a.length;

// print(xx);






// List<int> num = [20,22,43,6,12,10,4];

// List<int> chet = [];

// for(int number in num){
//   if(number % 2 == 0) {
//     chet.add(number);
//   }
// }
// print('четные числа : $chet');



// List<int> number = [3,6,1,8,2,9,5,4,10];
//  for(int i = 0; i<number.length -1; i++){
//   for(int b = i+1; b< number.length; b++){
//     if(number[i] > number[b]){
//       int turn = number[i];
//         number[i] = number[b];
//         number[b] = turn;
//     }
//   }
//  }
//  print(number);




List<int> number2 = [5,3,7,8,2,6];



  int Maxnumber = number2.fold(number2[2], (currentMax, number) => number > currentMax ? number : currentMax);
  
 
for(int number in number2){
  if(number % 2 == 0) {
    if(Maxnumber == null || number > Maxnumber){
      Maxnumber == number;
    }
  }
}
  print('наибольший элемент : $Maxnumber ');
}