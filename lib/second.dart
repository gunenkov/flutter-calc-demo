import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: kIsWeb
            ? const Text("Это браузер!")
            : const Text("Другая платформа"),
        backgroundColor: Colors.amber,
      ),
      body: Center(
          child: MaterialButton(
        onPressed: () => Navigator.pop(context),
        child: const Text("Text"),
      )),
    );
  }
}
