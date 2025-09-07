import 'dart:io';

import 'package:project1/project1.dart' as project1;
const String nama = 'Maisya';

void main(List<String> arguments) {
  //print('Hello world: ${project1.calculate()}!');
  //satu line comment
  /*
  multi line comment
  banyak line comment
  */
  //constanta and final
  final String nama2 = 'Dhia' ;
  print(" nama saya $nama $nama2");
  //tipe data
  //variabel
  int umur = 20;
  double tinggi = 159;
  bool jenis_kelamin = true; //true = perempuan 
  String alamat = 'Malang';
  stdout.writeln("Umur saya $umur tahun");
  stdout.writeln("Tinggi saya $tinggi cm");
  stdout.writeln("Jenis kelamin saya ${jenis_kelamin ? 'Perempuan' : 'Laki-laki'}");
  // if(jenis_kelamin==true){
  //   stdout.writeln("Jenis kelamin saya Perempuan");
  // }else{
  //   stdout.writeln("Jenis kelamin saya Laki-laki");
  // }
  stdout.writeln("Alamat saya $alamat");
}
