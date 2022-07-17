import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class YourPhoneUI extends StatefulWidget {
  const YourPhoneUI({Key? key}) : super(key: key);

  @override
  State<YourPhoneUI> createState() => _YourPhoneUIState();
}

class _YourPhoneUIState extends State<YourPhoneUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
    );
  }
}
