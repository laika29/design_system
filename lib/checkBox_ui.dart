import 'package:flutter/material.dart';

class CheckBoxStyle extends StatefulWidget {
  CheckBoxStyle({Key? key}) : super(key: key);

  @override
  State<CheckBoxStyle> createState() => _CheckBoxStyle();
}

class _CheckBoxStyle extends State<CheckBoxStyle> {
  bool isChecked = false;
  bool isChecked2 = true;
  bool isChecked3 = true;
  var isChecked4;
  bool isChecked5 = true;
  bool isChecked6 = true;
  var isChecked7;
  var isChecked1;
  bool disabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Checkbox Style"),
      ),
      body: Theme(
        data: ThemeData(
          checkboxTheme: CheckboxThemeData(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3),
            ),
            side: BorderSide(
              color: Color(0xff9595B2),
              width: 1.5,
            ),
          ),
          disabledColor: Color(0xffD2D4E5),
        ),
        child: ListView(
          children: [
            // case check button
            Padding(
              padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    activeColor: Color(0xffABBF14),
                    value: isChecked,
                    onChanged: (value) {
                      setState(() {
                        isChecked = value!;
                      });
                    },
                  ),
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    activeColor: Color(0xffABBF14),
                    value: isChecked2,
                    onChanged: (value) {
                      setState(() {
                        isChecked2 = value!;
                      });
                    },
                  ),
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    tristate: true,
                    activeColor: Color(0xffABBF14),
                    value: isChecked1,
                    onChanged: (value) {
                      setState(() {
                        isChecked1 = value;
                      });
                    },
                  ),
                ],
              ),
            ),
            // case check button disabled
            Padding(
              padding: EdgeInsets.fromLTRB(16, 32, 16, 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    activeColor: Color(0xffABBF14),
                    value: false,
                    onChanged: null,
                  ),
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    activeColor: Color(0xffABBF14),
                    value: true,
                    onChanged: null,
                  ),
                  Checkbox(
                    checkColor: Color(0xffffffff),
                    tristate: true,
                    activeColor: Color(0xffABBF14),
                    value: isChecked4,
                    onChanged: null,
                  ),
                ],
              ),
            ),
            // case check button
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              activeColor: Color(0xffABBF14),
              value: isChecked5,
              onChanged: (value) {
                setState(() {
                  isChecked5 = value!;
                });
              },
            ),
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              activeColor: Color(0xffABBF14),
              value: isChecked6,
              onChanged: (value) {
                setState(() {
                  isChecked6 = value!;
                });
              },
            ),
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              tristate: true,
              activeColor: Color(0xffABBF14),
              value: isChecked7,
              onChanged: (value) {
                setState(() {
                  isChecked7 = value;
                });
              },
            ),
            // case check button disabled
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              activeColor: Color(0xffABBF14),
              value: false,
              onChanged: null,
            ),
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              activeColor: Color(0xffABBF14),
              value: true,
              onChanged: null,
            ),
            CheckboxListTile(
              title: Transform.translate(
                offset: Offset(-18, 0),
                child: Text(
                  'CheckBox Item',
                  style: TextStyle(
                      // backgroundColor: Colors.red,
                      ),
                ),
              ),
              controlAffinity: ListTileControlAffinity.leading,
              checkColor: Color(0xffffffff),
              tristate: true,
              activeColor: Color(0xffABBF14),
              value: isChecked1,
              onChanged: null,
            ),
          ],
        ),
      ),
    );
  }
}
