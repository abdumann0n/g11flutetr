import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'discovery.dart';

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Discovery(),
    );
  }
}

void main(){
  runApp(Myapp());
}