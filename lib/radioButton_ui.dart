import 'package:flutter/material.dart';

class RadioBtnStyle extends StatefulWidget {
  @override
  _RadioBtnStyleState createState() => _RadioBtnStyleState();
}

class _RadioBtnStyleState extends State<RadioBtnStyle> {
  bool isChecked = false;
  bool isChecked2 = true;
  bool isChecked3 = false;
  bool isChecked4 = true;
  bool isChecked5 = false;
  bool isChecked6 = true;
  bool isChecked7 = false;
  bool isChecked8 = true;
  bool disabled = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button Style"),
      ),
      body: ListView(
        children: [
          // only radioButton
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 64, 16, 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // active && unchecked
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isChecked = !isChecked;
                    });
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isChecked
                                ? Color(0xffABBF14)
                                : Color(0xffBABAD4),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: isChecked
                                ? Color(0xffABBF14)
                                : Colors.transparent,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 9,
                      // ),
                      // Text('Label Text'),
                    ],
                  ),
                ),
                // active && checked
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isChecked2 = !isChecked2;
                    });
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isChecked2
                                ? Color(0xffABBF14)
                                : Color(0xffBABAD4),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: isChecked2
                                ? Color(0xffABBF14)
                                : Colors.transparent,
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 9,
                      // ),
                      // Text('Label Text'),
                    ],
                  ),
                ),

                // disabled && unchecked
                GestureDetector(
                  onTap: null,
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: disabled
                                ? Color(0xFFD2D4E5)
                                : (isChecked3
                                    ? Color(0xffABBF14)
                                    : Color(0xffBABAD4)),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: disabled && isChecked3
                                ? Color(0xFFD2D4E5)
                                : (isChecked3
                                    ? Color(0xffABBF14)
                                    : Colors.transparent),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 9,
                      // ),
                      // Text(
                      //   'Label Text',
                      //   style: TextStyle(
                      //     color:
                      //         disabled ? Color(0xffbabad4) : Color(0xff191923),
                      //   ),
                      // )
                    ],
                  ),
                ),

                // disabled && checked
                GestureDetector(
                  onTap: null,
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: disabled
                                ? Color(0xFFD2D4E5)
                                : (isChecked4
                                    ? Color(0xffABBF14)
                                    : Color(0xffBABAD4)),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: disabled && isChecked4
                                ? Color(0xFFD2D4E5)
                                : (isChecked4
                                    ? Color(0xffABBF14)
                                    : Colors.transparent),
                          ),
                        ),
                      ),
                      // SizedBox(
                      //   width: 9,
                      // ),
                      // Text(
                      //   'Label Text',
                      //   style: TextStyle(
                      //     color:
                      //         disabled ? Color(0xffbabad4) : Color(0xff191923),
                      //   ),
                      // )
                    ],
                  ),
                ),
              ],
            ),
          ),

          // active radioButton with label
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // active && unchecked with label
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isChecked5 = !isChecked5;
                    });
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isChecked5
                                ? Color(0xffABBF14)
                                : Color(0xffBABAD4),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: isChecked5
                                ? Color(0xffABBF14)
                                : Colors.transparent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text('Label Text'),
                    ],
                  ),
                ),
                // active && checked
                GestureDetector(
                  onTap: () {
                    setState(() {
                      isChecked6 = !isChecked6;
                    });
                  },
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: isChecked6
                                ? Color(0xffABBF14)
                                : Color(0xffBABAD4),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: isChecked6
                                ? Color(0xffABBF14)
                                : Colors.transparent,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text('Label Text'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          // disabled radioButton with label
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                // disabled && unchecked
                GestureDetector(
                  onTap: null,
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: disabled
                                ? Color(0xFFD2D4E5)
                                : (isChecked7
                                    ? Color(0xffABBF14)
                                    : Color(0xffBABAD4)),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: disabled && isChecked7
                                ? Color(0xFFD2D4E5)
                                : (isChecked7
                                    ? Color(0xffABBF14)
                                    : Colors.transparent),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        'Label Text',
                        style: TextStyle(
                          color:
                              disabled ? Color(0xffbabad4) : Color(0xff191923),
                        ),
                      )
                    ],
                  ),
                ),
                // disabled && unchecked
                GestureDetector(
                  onTap: null,
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: disabled
                                ? Color(0xFFD2D4E5)
                                : (isChecked8
                                    ? Color(0xffABBF14)
                                    : Color(0xffBABAD4)),
                            width: 1.5,
                          ),
                          shape: BoxShape.circle,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(3.5, 3.5, 3.5, 3.5),
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: disabled && isChecked8
                                ? Color(0xFFD2D4E5)
                                : (isChecked8
                                    ? Color(0xffABBF14)
                                    : Colors.transparent),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(
                        'Label Text',
                        style: TextStyle(
                          color:
                              disabled ? Color(0xffbabad4) : Color(0xff191923),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
    // );
  }
}
