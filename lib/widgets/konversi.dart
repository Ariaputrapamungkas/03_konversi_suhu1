import 'package:flutter/material.dart';
	
class Konversi extends StatelessWidget {
	const Konversi({
  	Key? key,
    required this.konvertHandler,
  }) : super(key: key);

  final VoidCallback konvertHandler;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      child: RaisedButton(
        onPressed: konvertHandler,
        child: const Text(
          "Konversi Suhu",
          style: TextStyle(color: Colors.white),
        ),
        color: Colors.blue,
      ),
    );
  }
}