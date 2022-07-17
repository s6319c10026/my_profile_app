import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class YourEmailUI extends StatefulWidget {
  const YourEmailUI({Key? key}) : super(key: key);

  @override
  State<YourEmailUI> createState() => _YourEmailUIState();
}

class _YourEmailUIState extends State<YourEmailUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
    );
  }
}
