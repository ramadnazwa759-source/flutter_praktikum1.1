import 'package:flutter/material.dart';


class ImagesWidget extends StatelessWidget {
  const ImagesWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/download (1).jpg',
      width: 300,
      height: 350,
    );
  }
}
