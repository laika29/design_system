import 'package:flutter/material.dart';

class SwitchStyle extends StatefulWidget {
  @override
  _SwitchStyleState createState() => _SwitchStyleState();
}

class _SwitchStyleState extends State<SwitchStyle> {
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
    return ListView(
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
                child: Stack(
                  children: [
                    Container(
                      width: 48,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: isChecked
                            ? Color(0xFF17AB24)
                            : Color(0xFF9595B2).withOpacity(0.3),
                      ),
                    ),
                    Positioned(
                      left: isChecked ? null : 3,
                      right: isChecked ? 3 : null,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        clipBehavior: Clip.hardEdge,
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            border: Border.all(
                              width: 1,
                              color: Color(0xFFF5F6FA),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.08),
                                blurRadius: 4,
                                offset: Offset(0, 1),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                            ]),
                      ),
                    ),
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
                child: Stack(
                  children: [
                    Container(
                      width: 48,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: isChecked2
                            ? Color(0xFF17AB24)
                            : Color(0xFF9595B2).withOpacity(0.3),
                      ),
                    ),
                    Positioned(
                      left: isChecked2 ? null : 3,
                      right: isChecked2 ? 3 : null,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        clipBehavior: Clip.hardEdge,
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            border: Border.all(
                              width: 1,
                              color: Color(0xFFF5F6FA),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.08),
                                blurRadius: 4,
                                offset: Offset(0, 1),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),

              // disabled && unchecked
              GestureDetector(
                onTap: null,
                child: Stack(
                  children: [
                    Container(
                      width: 48,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: disabled
                            ? (isChecked3
                                ? Color(0xFFA2DDA7)
                                : Color(0xFF9595B2).withOpacity(0.1))
                            : (isChecked3
                                ? Color(0xFF17AB24)
                                : Color(0xFF9595B2).withOpacity(0.3)),
                      ),
                    ),
                    Positioned(
                      left: isChecked3 ? null : 3,
                      right: isChecked3 ? 3 : null,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        clipBehavior: Clip.hardEdge,
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            border: Border.all(
                              width: 1,
                              color: Color(0xFFF5F6FA),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.08),
                                blurRadius: 4,
                                offset: Offset(0, 1),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                            ]),
                      ),
                    ),
                  ],
                ),
              ),

              // disabled && checked
              GestureDetector(
                onTap: null,
                child: Stack(
                  children: [
                    Container(
                      width: 48,
                      height: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: disabled
                            ? (isChecked4
                                ? Color(0xFFA2DDA7)
                                : Color(0xFF9595B2).withOpacity(0.1))
                            : (isChecked4
                                ? Color(0xFF17AB24)
                                : Color(0xFF9595B2).withOpacity(0.3)),
                      ),
                    ),
                    Positioned(
                      left: isChecked4 ? null : 3,
                      right: isChecked4 ? 3 : null,
                      top: 0,
                      bottom: 0,
                      child: Container(
                        clipBehavior: Clip.hardEdge,
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFFFFFFF),
                            border: Border.all(
                              width: 1,
                              color: Color(0xFFF5F6FA),
                            ),
                            boxShadow: const [
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.08),
                                blurRadius: 4,
                                offset: Offset(0, 1),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                              BoxShadow(
                                color: Color.fromRGBO(0, 0, 0, 0.1),
                                blurRadius: 14,
                                offset: Offset(0, 3),
                              ),
                            ]),
                      ),
                    ),
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
                    Stack(
                      children: [
                        Container(
                          width: 48,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: isChecked5
                                ? Color(0xFF17AB24)
                                : Color(0xFF9595B2).withOpacity(0.3),
                          ),
                        ),
                        Positioned(
                          left: isChecked5 ? null : 3,
                          right: isChecked5 ? 3 : null,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFF5F6FA),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.08),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                ]),
                          ),
                        ),
                      ],
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
                    Stack(
                      children: [
                        Container(
                          width: 48,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: isChecked6
                                ? Color(0xFF17AB24)
                                : Color(0xFF9595B2).withOpacity(0.3),
                          ),
                        ),
                        Positioned(
                          left: isChecked6 ? null : 3,
                          right: isChecked6 ? 3 : null,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFF5F6FA),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.08),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                ]),
                          ),
                        ),
                      ],
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
              // active && unchecked with label
              GestureDetector(
                onTap: null,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 48,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: disabled
                                ? (isChecked7
                                    ? Color(0xFFA2DDA7)
                                    : Color(0xFF9595B2).withOpacity(0.1))
                                : (isChecked7
                                    ? Color(0xFF17AB24)
                                    : Color(0xFF9595B2).withOpacity(0.3)),
                          ),
                        ),
                        Positioned(
                          left: isChecked7 ? null : 3,
                          right: isChecked7 ? 3 : null,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFF5F6FA),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.08),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                ]),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      'Label Text',
                      style: TextStyle(
                        color: disabled ? Color(0xffbabad4) : Color(0xff191923),
                      ),
                    ),
                  ],
                ),
              ),
              // active && checked
              GestureDetector(
                onTap: null,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 48,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: disabled
                                ? (isChecked4
                                    ? Color(0xFFA2DDA7)
                                    : Color(0xFF9595B2).withOpacity(0.1))
                                : (isChecked4
                                    ? Color(0xFF17AB24)
                                    : Color(0xFF9595B2).withOpacity(0.3)),
                          ),
                        ),
                        Positioned(
                          left: isChecked8 ? null : 3,
                          right: isChecked8 ? 3 : null,
                          top: 0,
                          bottom: 0,
                          child: Container(
                            clipBehavior: Clip.hardEdge,
                            width: 24,
                            height: 24,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Color(0xFFFFFFFF),
                                border: Border.all(
                                  width: 1,
                                  color: Color(0xFFF5F6FA),
                                ),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.08),
                                    blurRadius: 4,
                                    offset: Offset(0, 1),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                  BoxShadow(
                                    color: Color.fromRGBO(0, 0, 0, 0.1),
                                    blurRadius: 14,
                                    offset: Offset(0, 3),
                                  ),
                                ]),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 9,
                    ),
                    Text(
                      'Label Text',
                      style: TextStyle(
                        color: disabled ? Color(0xffbabad4) : Color(0xff191923),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
