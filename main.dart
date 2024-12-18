import 'dart:convert';

import '../lesson4.1.dart';
import 'Student.dart';
import 'product.dart';

void main(List<String> args) {
  List<Student> students = [
    Student('Abubakir', 'Jalal-Abad', 17),
    Student('Ibrohim', 'Tashkent', 14),
    Student('Islam', 'Osh', 16),
    Student('Bilol', 'Bishkek', 14),
    Student('Ali', 'Osh', 16)
  ];

  findAdress(students, 'Abubakir');



List<Product> products = [
  Product('pizza','Desc', 400),
  Product('can', 'Desc', 80),
  Product('pen', 'desc', 20)
];

check(products, 900);
}

check(List<Product>products, int money){
  for (var product in products) {
    if (product.price<money) {
      print(product.name);
    }
  };
}







findAdress(List<Student> students, String search) {
  for (var student in students) {
    if (student.name==search){
      print(student.address);
    }
  } ;
}







