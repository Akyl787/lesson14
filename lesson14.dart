import 'dart:math';

void main() {
  // List<int> a = [1, 2, 3, 4, 5];
  // List<int> d = [1, 2, 3, 4, 6];
  // List<String> names = ["Akyl", "akyl", "ak"];
  // a.forEach((element) {
  //   print(element * element);
  // });

  // var b = a.map((e) => e * e);
  // print(b);

  // var c = a.where((element) => element % 2 == 0);
  // print(c);

  // List x = names.where((element) => element.length == 4 && element[0] == "A").toList();
  // print(x);

  // int result = a.reduce((value, element) => value + element);
  // print(result);

  // bool isTrue = a.every((element) => element < 5);
  // print(isTrue);

  // bool isTrue1 = b.any((element) => element > 5);
  // print(isTrue1);


  //Practice
  //1
  // List a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // a.forEach((element) {print(element);});

  //2
  // List<int> b = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];  
  // b.forEach((element){
  //   print(element * element * element);
  // });

  //3
  // List c = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // int result = c.reduce((value, element) => value + element);
  // print(result);

  //4
  // List names = ["Apple", "laptop", "computer", "notebook", "keyboard"]; 
  // names.sort();
  // print(names);
  
  //5
  // List names1 = ["Apple", "laptop", "computer", "notebook", "keyboard"];
  // names1.sort((a, b) => b.compareTo(a));
  // print(names1);

  //6
  // List<String> names2 = ["Apple", "laptop", "computer", "notebook", "keyboard"];
  // List names_lenght = names2.where((element) => element.length == names2.sort).toList();
  // print(names2);

  //7
  // List<int> d = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // List even_numbers = d.where((element) => element.isEven).toList();
  // print(even_numbers);

  //8
  // List<int> f = [1, 2, 3, 0, 4, 5, 6];
  // int sum = f.where((element) => element != 0).take(3).reduce((value, element) => value + element);
  // print(sum);
}