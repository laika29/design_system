import 'package:flutter/material.dart';
import 'badge_ui.dart';
import 'chip_ui.dart';
import 'tooltip_ui.dart';
import 'fab_ui.dart';
import 'checkBox_ui.dart';
import 'radioButton_ui.dart';
import 'switch_ui.dart';
import 'numberCounter_ui.dart';
import 'snackBar_ui.dart';
import 'textField_ui.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design System',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DESIGN SYSTEM'),
        ),
        body:
            // ChipStyle(),
            // BadgeStyle(),
            // TooltipStyle(),
            // FabStyle(),
            // RadioBtnStyle(),
            // CheckBoxStyle(),
            // SwitchStyle(),
            // NumberCounterStyle(),
            // SnackBarStyle(),
            TextFieldStyle(),
      ),
    );
  }
}
