import 'package:flutter/material.dart';

class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/foto.jpeg',
      width: 300,
      height: 350,
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return const Text(
      'Selamat Datang Di Poliwangi',
      style: TextStyle(fontSize: 30, color: Colors.blue),
    ); //Text
  }
  
}