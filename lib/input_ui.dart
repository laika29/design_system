import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class InputStyle extends StatefulWidget {
  @override
  _InputStyleState createState() => _InputStyleState();
}

class _InputStyleState extends State<InputStyle> {
  final _controller = TextEditingController();
  final _controller1 = TextEditingController();
  final _controller2 = TextEditingController();
  final _controller3 = TextEditingController();
  final _controller4 = TextEditingController();
  final _controller5 = TextEditingController();
  final _controller6 = TextEditingController();
  final _controller7 = TextEditingController();
  final _controller8 = TextEditingController();
  final _controller9 = TextEditingController();
  final _controller10 = TextEditingController();
  final _controller11 = TextEditingController();
  final _controller12 = TextEditingController();
  final _controller13 = TextEditingController();
  final _controller14 = TextEditingController();
  final _controller15 = TextEditingController();
  final _controller16 = TextEditingController();
  final _controller17 = TextEditingController();

  final FocusNode _focus = FocusNode();
  final FocusNode _focus1 = FocusNode();
  final FocusNode _focus2 = FocusNode();
  final FocusNode _focus3 = FocusNode();
  final FocusNode _focus4 = FocusNode();
  final FocusNode _focus5 = FocusNode();
  final FocusNode _focus6 = FocusNode();
  final FocusNode _focus7 = FocusNode();
  final FocusNode _focus8 = FocusNode();
  final FocusNode _focus9 = FocusNode();
  final FocusNode _focus10 = FocusNode();
  final FocusNode _focus11 = FocusNode();
  final FocusNode _focus12 = FocusNode();
  final FocusNode _focus13 = FocusNode();
  final FocusNode _focus14 = FocusNode();
  final FocusNode _focus15 = FocusNode();
  final FocusNode _focus16 = FocusNode();
  final FocusNode _focus17 = FocusNode();
  int _textLength = 0;
  int _textLength1 = 0;
  int _textLength2 = 0;
  int _textLength3 = 0;
  int _textLength4 = 0;
  int _textLength5 = 0;
  int _textLength6 = 0;
  int _textLength7 = 0;
  int _textLength8 = 0;
  int _textLength9 = 0;
  int _textLength10 = 0;
  int _textLength11 = 0;
  int _textLength12 = 0;
  int _textLength13 = 0;
  int _textLength14 = 0;
  int _textLength15 = 0;
  int _textLength16 = 0;
  int _textLength17 = 0;
  final _maxLength = 16;
  final _minLength = 10;
  final bool _onError = false;
  final bool _onError2 = true;
  final bool _onError3 = true;
  final bool _disabled = false;
  final bool _disabled2 = true;
  bool _hidePassword = true;
  bool _hidePassword2 = true;
  String? _dropdownValue;
  String? _dropdownValue2;
  String? _dropdownValue3;
  String? _dropdownValue4;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input Style"),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              // Enabled / Focus / Active / Filled / Complete
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus1,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus1);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength1 = text.length;
                            });
                          },
                          controller: _controller1,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.enforced,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true
                                ? IconButton(
                                    onPressed: () {
                                      _controller1.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength1 <= _maxLength &&
                                        _textLength1 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller1.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus1.hasFocus && _textLength1 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller1.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // Error
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus2,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus2);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength2 = text.length;
                            });
                          },
                          controller: _controller2,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.enforced,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError2 == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError2 == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError2 == true
                                ? IconButton(
                                    onPressed: () {
                                      _controller2.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength2 <= _maxLength &&
                                        _textLength2 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller2.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus2.hasFocus && _textLength2 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller2.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError2 == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError2 == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // [ Large ] Positive / Negative
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus3,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus3);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength3 = text.length;
                            });
                          },
                          controller: _controller3,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 26,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 22,
                            height: 1.27,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 22,
                              height: 1.27,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 18, 0, 18),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength3 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength3 <= _maxLength &&
                                              _textLength3 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength3 > _maxLength
                                ? IconButton(
                                    padding: EdgeInsets.zero,
                                    onPressed: () {
                                      _controller3.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength3 <= _maxLength &&
                                        _textLength3 > _minLength
                                    ? IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () {
                                          _controller3.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus3.hasFocus && _textLength3 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller3.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                '[ Large ] Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    '[ Large ] Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    '[ Large ] Positive / Negative',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // Disabled
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength = text.length;
                            });
                          },
                          enabled: false,
                          controller: _controller,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.enforced,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Disabled',
                            hintStyle: TextStyle(
                              color: _disabled2 == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true
                                ? IconButton(
                                    onPressed: () {
                                      _controller.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength <= _maxLength &&
                                        _textLength > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus.hasFocus && _textLength != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled2 == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // white background
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus4,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus4);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength4 = text.length;
                            });
                          },
                          controller: _controller4,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false, // false로 변경
                            // fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                  color: Color(0xffd2d4e5)), // border 추가
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(
                                      color: Color(0xffd2d4e5)), // border 추가
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength4 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength4 <= _maxLength &&
                                              _textLength4 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength4 > _maxLength
                                ? IconButton(
                                    onPressed: () {
                                      _controller4.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength4 <= _maxLength &&
                                        _textLength4 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller4.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus4.hasFocus && _textLength4 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller4.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'white background',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // standard
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus5,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus5);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength5 = text.length;
                            });
                          },
                          controller: _controller5,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 12, 12, 12),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: _onError == false &&
                                          _textLength5 < _minLength
                                      ? 2
                                      : 1,
                                  color: _onError == true ||
                                          _textLength5 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength5 <= _maxLength &&
                                              _textLength5 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength5 > _maxLength
                                ? IconButton(
                                    onPressed: () {
                                      _controller5.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength5 <= _maxLength &&
                                        _textLength5 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller5.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus5.hasFocus && _textLength5 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller5.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'standard textfield',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // with prefixIcon
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus6,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus6);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength6 = text.length;
                            });
                          },
                          controller: _controller6,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength6 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength6 <= _maxLength &&
                                              _textLength6 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            prefixIcon: Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(16, 12, 10, 12),
                              child: Image.asset(
                                _disabled == true
                                    ? 'assets/images/input_prefix_man_disabled.png'
                                    : 'assets/images/input_prefix_man.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength6 > _maxLength
                                ? IconButton(
                                    onPressed: () {
                                      _controller6.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength6 <= _maxLength &&
                                        _textLength6 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller6.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus6.hasFocus && _textLength6 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller6.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Prefix Icon',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // standard with prefix _ disabled
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus7,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus7);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength7 = text.length;
                            });
                          },
                          enabled: false,
                          controller: _controller7,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled2 == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 12, 12, 12),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: _onError == false &&
                                          _textLength7 < _minLength
                                      ? 2
                                      : 1,
                                  color: _onError == true ||
                                          _textLength7 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength7 <= _maxLength &&
                                              _textLength7 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                            ),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 12, 10, 12),
                              child: Image.asset(
                                _disabled2 == true
                                    ? 'assets/images/input_prefix_man_disabled.png'
                                    : 'assets/images/input_prefix_man.png',
                                width: 24,
                                height: 24,
                              ),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength7 > _maxLength
                                ? IconButton(
                                    onPressed: () {
                                      _controller7.clear();
                                    },
                                    icon: Image.asset(
                                      'assets/images/input_warning.png',
                                      width: 24,
                                      height: 24,
                                    ),
                                  )
                                : (_textLength7 <= _maxLength &&
                                        _textLength7 > _minLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller7.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_complete.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_focus7.hasFocus && _textLength7 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 2, 0),
                                            child: IconButton(
                                              padding: EdgeInsets.zero,
                                              onPressed: () {
                                                _controller7.clear();
                                              },
                                              icon: Image.asset(
                                                'assets/images/input_clear.png',
                                                width: 20,
                                                height: 20,
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled2 == true
                                ? (Text(
                                    'Disabled with prefix',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Standard with prefix',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // suffix icon
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus8,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus8);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength8 = text.length;
                            });
                          },
                          controller: _controller8,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength8 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength8 <= _maxLength &&
                                              _textLength8 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(right: 50),
                              child: _onError == true ||
                                      _textLength8 > _maxLength
                                  ? IconButton(
                                      onPressed: () {
                                        _controller8.clear();
                                      },
                                      icon: Image.asset(
                                        'assets/images/input_warning.png',
                                        width: 24,
                                        height: 24,
                                      ),
                                    )
                                  : (_textLength8 <= _maxLength &&
                                          _textLength8 > _minLength
                                      ? IconButton(
                                          onPressed: () {
                                            _controller8.clear();
                                          },
                                          icon: Image.asset(
                                            'assets/images/input_complete.png',
                                            width: 24,
                                            height: 24,
                                          ),
                                        )
                                      : (_focus8.hasFocus && _textLength8 != 0
                                          ? Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      12, 0, 2, 0),
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller8.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            )
                                          : null)),
                            ),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'with Suffix Icon',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 0,
                        bottom: 0,
                        right: 16,
                        child: Image.asset(
                          _disabled == true
                              ? 'assets/images/input_prefix_man_disabled.png'
                              : 'assets/images/input_prefix_man.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // [ Large ] standard with suffix icon
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus9,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus9);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength9 = text.length;
                            });
                          },
                          controller: _controller9,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 22,
                            height: 1.27,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled2 == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 22,
                              height: 1.27,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 18, 0, 18),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: _onError == false &&
                                          _textLength9 < _minLength
                                      ? 2
                                      : 1,
                                  color: _onError == true ||
                                          _textLength9 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength9 <= _maxLength &&
                                              _textLength9 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                            ),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(right: 24),
                              child: _onError == true ||
                                      _textLength9 > _maxLength
                                  ? IconButton(
                                      onPressed: () {
                                        _controller9.clear();
                                      },
                                      icon: Image.asset(
                                        'assets/images/input_warning.png',
                                        width: 24,
                                        height: 24,
                                      ),
                                    )
                                  : (_textLength9 <= _maxLength &&
                                          _textLength9 > _minLength
                                      ? IconButton(
                                          onPressed: () {
                                            _controller9.clear();
                                          },
                                          icon: Image.asset(
                                            'assets/images/input_complete.png',
                                            width: 24,
                                            height: 24,
                                          ),
                                        )
                                      : (_focus9.hasFocus && _textLength9 != 0
                                          ? Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      12, 0, 2, 0),
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller9.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            )
                                          : null)),
                            ),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                '[ Large ]  Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    '[ Large ]  Disabled with suffix',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    '[ Large ]  Standard with suffix',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 0,
                        bottom: 0,
                        right: 0,
                        child: Image.asset(
                          _disabled == true
                              ? 'assets/images/input_prefix_man_disabled.png'
                              : 'assets/images/input_prefix_man.png',
                          width: 24,
                          height: 24,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Password
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus10,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus10);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength10 = text.length;
                            });
                          },
                          obscureText: _hidePassword, // 텍스트 히든처리
                          controller: _controller10,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 0, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength10 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength10 <= _maxLength &&
                                              _textLength10 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(right: 46),
                              child: _onError == true ||
                                      _textLength10 > _maxLength
                                  ? IconButton(
                                      onPressed: () {
                                        _controller10.clear();
                                      },
                                      icon: Image.asset(
                                        'assets/images/input_warning.png',
                                        width: 24,
                                        height: 24,
                                      ),
                                    )
                                  : (_textLength10 <= _maxLength &&
                                          _textLength10 > _minLength
                                      ? IconButton(
                                          onPressed: () {
                                            _controller10.clear();
                                          },
                                          icon: Image.asset(
                                            'assets/images/input_complete.png',
                                            width: 24,
                                            height: 24,
                                          ),
                                        )
                                      : (_focus10.hasFocus && _textLength10 != 0
                                          ? Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      12, 0, 2, 0),
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller10.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            )
                                          : null)),
                            ),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Password',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 0,
                        bottom: 0,
                        right: 16,
                        child: GestureDetector(
                          onTap: () {
                            _disabled == true
                                ? null
                                : setState(() {
                                    _hidePassword = !_hidePassword;
                                  });
                          },
                          child: Image.asset(
                            _hidePassword == true
                                ? (_disabled == true
                                    ? 'assets/images/input_view_off_disabled.png'
                                    : 'assets/images/input_view_off.png')
                                : (_disabled == true
                                    ? 'assets/images/input_view_disabled.png'
                                    : 'assets/images/input_view.png'),
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // standard password
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus11,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus11);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength11 = text.length;
                            });
                          },
                          obscureText: _hidePassword2, // 텍스트 히든처리
                          enabled: false, // disabled처리
                          controller: _controller11,
                          maxLength: _maxLength,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(color: Color(0xffd2d4e5)),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled2 == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 12, 12, 12),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: _onError == false &&
                                          _textLength11 < _minLength
                                      ? 2
                                      : 1,
                                  color: _onError == true ||
                                          _textLength11 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength11 <= _maxLength &&
                                              _textLength11 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                            ),
                            suffixIcon: Padding(
                              padding: const EdgeInsets.only(right: 50),
                              child: _onError == true ||
                                      _textLength11 > _maxLength
                                  ? IconButton(
                                      onPressed: () {
                                        _controller11.clear();
                                      },
                                      icon: Image.asset(
                                        'assets/images/input_warning.png',
                                        width: 24,
                                        height: 24,
                                      ),
                                    )
                                  : (_textLength11 <= _maxLength &&
                                          _textLength11 > _minLength
                                      ? IconButton(
                                          onPressed: () {
                                            _controller11.clear();
                                          },
                                          icon: Image.asset(
                                            'assets/images/input_complete.png',
                                            width: 24,
                                            height: 24,
                                          ),
                                        )
                                      : (_focus11.hasFocus && _textLength11 != 0
                                          ? Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      12, 0, 2, 0),
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller11.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            )
                                          : null)),
                            ),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled2 == true
                                ? (Text(
                                    'Disabled Password',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Standard Password',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 0,
                        bottom: 0,
                        right: 0,
                        child: GestureDetector(
                          onTap: () {
                            _disabled2 == true
                                ? null
                                : setState(() {
                                    _hidePassword2 = !_hidePassword2;
                                  });
                          },
                          child: Image.asset(
                            _hidePassword2 == true
                                ? (_disabled2 == true
                                    ? 'assets/images/input_view_off_disabled.png'
                                    : 'assets/images/input_view_off.png')
                                : (_disabled2 == true
                                    ? 'assets/images/input_view_disabled.png'
                                    : 'assets/images/input_view.png'),
                            width: 24,
                            height: 24,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // Dropdown Select
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: DropdownButtonFormField<String>(
                          icon: _disabled
                              ? Image.asset(
                                  'assets/images/input_select_disabled.png')
                              : Image.asset('assets/images/input_select.png'),
                          style: TextStyle(
                            color: _onError == true
                                ? Color(0xffed1414)
                                : Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Select text',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          focusColor: Colors.transparent,
                          value: _dropdownValue,
                          onChanged: _disabled == true
                              ? null
                              : (String? newValue) {
                                  setState(() {
                                    _dropdownValue = newValue ?? "";
                                  });
                                },
                          items: <String>[
                            'Select text01',
                            'Select text02',
                            'Select text03',
                            'Select text04'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      Positioned(
                          bottom: 0,
                          left: 16,
                          child: _disabled
                              ? (Text(
                                  'Helper text',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffBABAD4),
                                    height: 1.33,
                                    leadingDistribution:
                                        TextLeadingDistribution.even,
                                  ),
                                ))
                              : _onError == true
                                  ? (Text(
                                      'Helper text',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xffed1414),
                                        height: 1.33,
                                        leadingDistribution:
                                            TextLeadingDistribution.even,
                                      ),
                                    ))
                                  : (Text(
                                      'Helper text',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff424252),
                                        height: 1.33,
                                        leadingDistribution:
                                            TextLeadingDistribution.even,
                                      ),
                                    ))),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Dropdown : Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Dropdown : Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Dropdown : Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // Dropdown Select : disabled
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: DropdownButtonFormField<String>(
                          icon: _disabled
                              ? Image.asset(
                                  'assets/images/input_select_disabled.png')
                              : Image.asset('assets/images/input_select.png'),
                          style: TextStyle(
                            color: _onError == true
                                ? Color(0xffed1414)
                                : Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.transparent,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                color: Color(0xffD2D4E5),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(
                                      color: Color(0xffD2D4E5),
                                    ),
                            ),
                            hintText: 'Select text',
                            hintStyle: TextStyle(
                              color: _disabled2 == true
                                  ? Color(0xffbabad4)
                                  : _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 12, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                          ),
                          focusColor: Colors.transparent,
                          value: _dropdownValue2,
                          onChanged: _disabled2 == true
                              ? null
                              : (String? newValue) {
                                  setState(() {
                                    _dropdownValue2 = newValue ?? "";
                                  });
                                },
                          items: <String>[
                            'Select text01',
                            'Select text02',
                            'Select text03',
                            'Select text04'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      Positioned(
                          bottom: 0,
                          left: 16,
                          child: _disabled2
                              ? (Text(
                                  'Helper text',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Color(0xffBABAD4),
                                    height: 1.33,
                                    leadingDistribution:
                                        TextLeadingDistribution.even,
                                  ),
                                ))
                              : _onError == true
                                  ? (Text(
                                      'Helper text',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xffed1414),
                                        height: 1.33,
                                        leadingDistribution:
                                            TextLeadingDistribution.even,
                                      ),
                                    ))
                                  : (Text(
                                      'Helper text',
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Color(0xff424252),
                                        height: 1.33,
                                        leadingDistribution:
                                            TextLeadingDistribution.even,
                                      ),
                                    ))),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Dropdown : Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled2 == true
                                ? (Text(
                                    'Dropdown : Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Dropdown : Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // Dropdown Select : error
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: DropdownButtonFormField<String>(
                          icon: _disabled
                              ? Image.asset(
                                  'assets/images/input_select_disabled.png')
                              : Image.asset('assets/images/input_select.png'),
                          style: TextStyle(
                            color: _onError2 == true
                                ? Color(0xffed1414)
                                : Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Colors.transparent,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffD2D4E5),
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError2 == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(
                                      color: Color(0xffD2D4E5),
                                    ),
                            ),
                            hintText: 'Select text',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : _onError2 == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 12, 2, 12),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError2 == true
                                      ? Color(0xffed1414)
                                      : Color(0xff191923)),
                            ),
                          ),
                          focusColor: Colors.transparent,
                          value: _dropdownValue3,
                          onChanged: _disabled == true
                              ? null
                              : (String? newValue) {
                                  setState(() {
                                    _dropdownValue3 = newValue ?? "";
                                  });
                                },
                          items: <String>[
                            'Select text01',
                            'Select text02',
                            'Select text03',
                            'Select text04'
                          ].map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Text(
                                value,
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _disabled
                            ? (Text(
                                'Helper text',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffBABAD4),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : _onError2 == true
                                ? (Text(
                                    'Helper text',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xffed1414),
                                      height: 1.33,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                    ),
                                  ))
                                : (Text(
                                    'Helper text',
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Color(0xff424252),
                                      height: 1.33,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError2 == true
                            ? (Text(
                                'Dropdown : Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Dropdown : Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Dropdown : Enabled / Focus / Active / Filled / Complete',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                    ],
                  ),
                ),
              ),

              // Phone Number
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                            width: 132,
                            child: DropdownButtonFormField<String>(
                              icon: _disabled
                                  ? Image.asset(
                                      'assets/images/input_select_disabled.png')
                                  : Image.asset(
                                      'assets/images/input_select.png'),
                              style: TextStyle(
                                color: _onError == true
                                    ? Color(0xffed1414)
                                    : Color(0xff191923),
                                fontSize: 18,
                                height: 1.5,
                              ),
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.transparent,
                                border: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Color(0xffD2D4E5),
                                  ),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: _onError == true
                                      ? BorderSide(
                                          color: Color(0xFFED1414),
                                        )
                                      : BorderSide(
                                          color: Color(0xffD2D4E5),
                                        ),
                                ),
                                hintText: '통신사',
                                hintStyle: TextStyle(
                                  color: _disabled == true
                                      ? Color(0xffbabad4)
                                      : _onError == true
                                          ? Color(0xffed1414)
                                          : Color(0xff191923),
                                  fontSize: 16,
                                  height: 1.5,
                                ),
                                contentPadding:
                                    EdgeInsets.fromLTRB(2, 12, 2, 12),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      color: _onError == true
                                          ? Color(0xffed1414)
                                          : Color(0xffD2D4E5)),
                                ),
                              ),
                              focusColor: Colors.transparent,
                              value: _dropdownValue4,
                              onChanged: _disabled == true
                                  ? null
                                  : (String? newValue) {
                                      setState(() {
                                        _dropdownValue4 = newValue ?? "";
                                      });
                                    },
                              items: <String>[
                                'LGU+알뜰폰',
                                'KT알뜰폰',
                                'SKT알뜰폰',
                                'LGU+',
                                'KT',
                                'SKT',
                              ].map<DropdownMenuItem<String>>((String value) {
                                return DropdownMenuItem<String>(
                                  value: value,
                                  child: Text(
                                    value,
                                  ),
                                );
                              }).toList(),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(8, 20, 0, 20),
                            width: 187,
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly,
                              ],
                              focusNode: _focus12,
                              onTap: () {
                                FocusScope.of(context).requestFocus(_focus12);
                              },
                              onChanged: (text) {
                                setState(() {
                                  _textLength12 = text.length;
                                });
                              },
                              controller: _controller12,
                              maxLength: _maxLength,
                              maxLengthEnforcement:
                                  MaxLengthEnforcement.enforced,
                              cursorColor: Color(0xff191923),
                              cursorWidth: 2,
                              cursorRadius: Radius.circular(1),
                              cursorHeight: 26,
                              restorationId: 'Default',
                              style: TextStyle(
                                color: Color(0xff191923),
                                fontSize: 22,
                                height: 1.27,
                              ),
                              decoration: InputDecoration(
                                filled: false,
                                border: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: _onError == true
                                      ? BorderSide(
                                          color: Color(0xFFED1414),
                                        )
                                      : BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                hintText: '010 0000 0000',
                                hintStyle: TextStyle(
                                  color: _disabled == true
                                      ? Color(0xffbabad4)
                                      : Color(0xff9595b2),
                                  fontSize: 22,
                                  height: 1.27,
                                ),
                                contentPadding:
                                    EdgeInsets.fromLTRB(2, 12, 12, 12),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: _onError == false &&
                                              _textLength12 < _minLength
                                          ? 2
                                          : 1,
                                      color: _onError == true ||
                                              _textLength12 > _maxLength
                                          ? Color(0xffed1414)
                                          : _textLength12 <= _maxLength &&
                                                  _textLength12 > _minLength
                                              ? Color(0xff17ab24)
                                              : Color(0xff191923)),
                                ),
                                suffixIcon: _onError == true ||
                                        _textLength12 > _maxLength
                                    ? IconButton(
                                        onPressed: () {
                                          _controller12.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_warning.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      )
                                    : (_textLength12 <= _maxLength &&
                                            _textLength12 > _minLength
                                        ? IconButton(
                                            onPressed: () {
                                              _controller12.clear();
                                            },
                                            icon: Image.asset(
                                              'assets/images/input_complete.png',
                                              width: 24,
                                              height: 24,
                                            ),
                                          )
                                        : (_focus12.hasFocus &&
                                                _textLength12 != 0
                                            ? Padding(
                                                padding:
                                                    const EdgeInsets.fromLTRB(
                                                        12, 0, 2, 0),
                                                child: IconButton(
                                                  padding: EdgeInsets.zero,
                                                  onPressed: () {
                                                    _controller12.clear();
                                                  },
                                                  icon: Image.asset(
                                                    'assets/images/input_clear.png',
                                                    width: 20,
                                                    height: 20,
                                                  ),
                                                ),
                                              )
                                            : null)),
                                counterText: '',
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Dropdown : Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Dropdown : Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Phone Number',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Helper text',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff424252),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                    ],
                  ),
                ),
              ),

              // registration number
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                            width: 154,
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              focusNode: _focus13,
                              onTap: () {
                                FocusScope.of(context).requestFocus(_focus13);
                              },
                              onChanged: (text) {
                                setState(() {
                                  _textLength13 = text.length;
                                });
                              },
                              controller: _controller13,
                              maxLength: 6, //_maxLength,
                              maxLengthEnforcement:
                                  MaxLengthEnforcement.enforced,
                              cursorColor: Color(0xff191923),
                              cursorWidth: 2,
                              cursorRadius: Radius.circular(1),
                              cursorHeight: 26,
                              restorationId: 'Default',
                              style: TextStyle(
                                color: Color(0xff191923),
                                fontSize: 22,
                                height: 1.27,
                              ),
                              decoration: InputDecoration(
                                filled: false,
                                border: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: _onError == true
                                      ? BorderSide(
                                          color: Color(0xFFED1414),
                                        )
                                      : BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                hintText: '911210',
                                hintStyle: TextStyle(
                                  color: _disabled == true
                                      ? Color(0xffbabad4)
                                      : Color(0xff9595b2),
                                  fontSize: 22,
                                  height: 1.27,
                                ),
                                contentPadding:
                                    EdgeInsets.fromLTRB(2, 12, 12, 12),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: _onError == false &&
                                              _textLength13 < _minLength
                                          ? 2
                                          : 1,
                                      color: _onError == true ||
                                              _textLength13 > _maxLength
                                          ? Color(0xffed1414)
                                          : _textLength12 <= _maxLength &&
                                                  _textLength13 > _minLength
                                              ? Color(0xff17ab24)
                                              : Color(0xff191923)),
                                ),
                                counterText: '',
                              ),
                            ),
                          ),
                          Container(
                            width: 19,
                            alignment: Alignment.center,
                            child: Text(
                              '-',
                              style: TextStyle(
                                color: Color(0xff191923),
                                fontSize: 22,
                                height: 1.09,
                                leadingDistribution:
                                    TextLeadingDistribution.even,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                            width: 25,
                            child: TextFormField(
                              keyboardType: TextInputType.phone,
                              inputFormatters: <TextInputFormatter>[
                                FilteringTextInputFormatter.digitsOnly
                              ],
                              focusNode: _focus14,
                              onTap: () {
                                FocusScope.of(context).requestFocus(_focus14);
                              },
                              onChanged: (text) {
                                setState(() {
                                  _textLength14 = text.length;
                                });
                              },
                              controller: _controller14,
                              maxLength: 1, //_maxLength,
                              maxLengthEnforcement:
                                  MaxLengthEnforcement.enforced,
                              cursorColor: Color(0xff191923),
                              cursorWidth: 2,
                              cursorRadius: Radius.circular(1),
                              cursorHeight: 26,
                              restorationId: 'Default',
                              style: TextStyle(
                                color: Color(0xff191923),
                                fontSize: 22,
                                height: 1.27,
                              ),
                              decoration: InputDecoration(
                                filled: false,
                                border: UnderlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: _onError == true
                                      ? BorderSide(
                                          color: Color(0xFFED1414),
                                        )
                                      : BorderSide(color: Color(0xffd2d4e5)),
                                ),
                                hintText: '2',
                                hintStyle: TextStyle(
                                  color: _disabled == true
                                      ? Color(0xffbabad4)
                                      : Color(0xff9595b2),
                                  fontSize: 22,
                                  height: 1.27,
                                ),
                                contentPadding:
                                    EdgeInsets.fromLTRB(2, 12, 0, 12),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(
                                      width: _onError == false &&
                                              _textLength14 < _minLength
                                          ? 2
                                          : 1,
                                      color: _onError == true ||
                                              _textLength14 > _maxLength
                                          ? Color(0xffed1414)
                                          : _textLength14 <= _maxLength &&
                                                  _textLength14 > _minLength
                                              ? Color(0xff17ab24)
                                              : Color(0xff191923)),
                                ),
                                counterText: '',
                              ),
                            ),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                          Container(
                            width: 10,
                            height: 10,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Color(0xff191923),
                            ),
                            margin: EdgeInsets.only(right: 4),
                          ),
                        ],
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Dropdown : Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Dropdown : Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Registration Number',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Helper text',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  fontWeight: FontWeight.w600,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 173,
                        child: _onError3 == true
                            ? (Text(
                                'Helper text',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xff424252),
                                  height: 1.33,
                                  fontWeight: FontWeight.w600,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                    ],
                  ),
                ),
              ),

              // Textfield
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus15,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus15);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength15 = text.length;
                            });
                          },
                          controller: _controller15,
                          maxLength: _maxLength,
                          keyboardType: TextInputType.multiline,
                          maxLines: 5,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 16,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: true,
                            fillColor: Color.fromRGBO(149, 149, 178, 0.1),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide.none,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide.none,
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 16,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 12, 0, 12),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength15 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength15 <= _maxLength &&
                                              _textLength15 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength15 > _maxLength
                                ? Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        12, 0, 12, 90),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      color: Colors.transparent,
                                      child: IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () {
                                          _controller15.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_warning.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  )
                                : (_textLength15 <= _maxLength &&
                                        _textLength15 > _minLength
                                    ? Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            12, 0, 12, 90),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          color: Colors.transparent,
                                          child: IconButton(
                                            padding: EdgeInsets.zero,
                                            onPressed: () {
                                              _controller15.clear();
                                            },
                                            icon: Image.asset(
                                              'assets/images/input_complete.png',
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                      )
                                    : (_focus15.hasFocus && _textLength15 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 12, 92),
                                            child: Container(
                                              color: Colors.transparent,
                                              width: 24,
                                              height: 24,
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller15.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Textfield',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 1,
                        right: 2,
                        child: Text(
                          '$_textLength15 / $_maxLength',
                          style: TextStyle(
                            color:
                                _onError == true || (_textLength16 > _maxLength)
                                    ? Color(0xffed1414)
                                    : Color(0xff9595B2),
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                            height: 1.27,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              // [ Large ]  Textfield Disabled
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          enabled: false,
                          focusNode: _focus16,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus16);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength16 = text.length;
                            });
                          },
                          controller: _controller16,
                          maxLength: _maxLength,
                          keyboardType: TextInputType.multiline,
                          maxLines: 5,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 26,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 22,
                            height: 1.27,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: BorderSide(
                                color: Color(0xffd2d4e5),
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8.0),
                              borderSide: _onError == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(
                                      color: Color(0xffd2d4e5),
                                    ),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 22,
                              height: 1.27,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(16, 16, 0, 16),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError == true ||
                                          _textLength16 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength16 <= _maxLength &&
                                              _textLength16 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                              borderRadius: BorderRadius.circular(8.0),
                            ),
                            suffixIcon: _onError == true ||
                                    _textLength16 > _maxLength
                                ? Padding(
                                    padding: const EdgeInsets.fromLTRB(
                                        16, 0, 16, 106),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      color: Colors.transparent,
                                      child: IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () {
                                          _controller16.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_warning.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  )
                                : (_textLength16 <= _maxLength &&
                                        _textLength16 > _minLength
                                    ? Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            16, 0, 16, 106),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          color: Colors.transparent,
                                          child: IconButton(
                                            padding: EdgeInsets.zero,
                                            onPressed: () {
                                              _controller16.clear();
                                            },
                                            icon: Image.asset(
                                              'assets/images/input_complete.png',
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                      )
                                    : (_focus16.hasFocus && _textLength16 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                16, 0, 16, 108),
                                            child: Container(
                                              color: Colors.transparent,
                                              width: 24,
                                              height: 24,
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller16.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 16,
                        child: _onError == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError == true
                            ? (Text(
                                'Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled2 == true
                                ? (Text(
                                    '[ Large ] Textfield Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Textfield',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 1,
                        right: 2,
                        child: Text(
                          '$_textLength16 / $_maxLength',
                          style: TextStyle(
                            color:
                                _onError == true || (_textLength16 > _maxLength)
                                    ? Color(0xffed1414)
                                    : Color(0xff9595B2),
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                            height: 1.27,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              // Textfield Error
              Padding(
                padding: const EdgeInsets.all(32),
                child: SizedBox(
                  width: 330,
                  child: Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                        child: TextFormField(
                          focusNode: _focus17,
                          onTap: () {
                            FocusScope.of(context).requestFocus(_focus17);
                          },
                          onChanged: (text) {
                            setState(() {
                              _textLength17 = text.length;
                            });
                          },
                          controller: _controller17,
                          maxLength: _maxLength,
                          keyboardType: TextInputType.multiline,
                          maxLines: 5,
                          maxLengthEnforcement: MaxLengthEnforcement.none,
                          cursorColor: Color(0xff191923),
                          cursorWidth: 2,
                          cursorRadius: Radius.circular(1),
                          cursorHeight: 20,
                          restorationId: 'Default',
                          style: TextStyle(
                            color: Color(0xff191923),
                            fontSize: 17,
                            height: 1.5,
                          ),
                          decoration: InputDecoration(
                            filled: false,
                            border: UnderlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xffd2d4e5),
                              ),
                            ),
                            enabledBorder: UnderlineInputBorder(
                              borderSide: _onError2 == true
                                  ? BorderSide(
                                      color: Color(0xFFED1414),
                                    )
                                  : BorderSide(
                                      color: Color(0xffd2d4e5),
                                    ),
                            ),
                            hintText: 'Placeholder',
                            hintStyle: TextStyle(
                              color: _disabled == true
                                  ? Color(0xffbabad4)
                                  : Color(0xff9595b2),
                              fontSize: 17,
                              height: 1.5,
                            ),
                            contentPadding: EdgeInsets.fromLTRB(2, 12, 0, 12),
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  color: _onError2 == true ||
                                          _textLength17 > _maxLength
                                      ? Color(0xffed1414)
                                      : _textLength17 <= _maxLength &&
                                              _textLength17 > _minLength
                                          ? Color(0xff17ab24)
                                          : Color(0xff191923)),
                            ),
                            suffixIcon: _onError2 == true ||
                                    _textLength17 > _maxLength
                                ? Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(12, 0, 0, 90),
                                    child: Container(
                                      width: 24,
                                      height: 24,
                                      color: Colors.transparent,
                                      child: IconButton(
                                        padding: EdgeInsets.zero,
                                        onPressed: () {
                                          _controller17.clear();
                                        },
                                        icon: Image.asset(
                                          'assets/images/input_warning.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      ),
                                    ),
                                  )
                                : (_textLength17 <= _maxLength &&
                                        _textLength17 > _minLength
                                    ? Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            12, 0, 12, 90),
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          color: Colors.transparent,
                                          child: IconButton(
                                            padding: EdgeInsets.zero,
                                            onPressed: () {
                                              _controller17.clear();
                                            },
                                            icon: Image.asset(
                                              'assets/images/input_complete.png',
                                              width: 24,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                      )
                                    : (_focus17.hasFocus && _textLength17 != 0
                                        ? Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                12, 0, 12, 92),
                                            child: Container(
                                              color: Colors.transparent,
                                              width: 24,
                                              height: 24,
                                              child: IconButton(
                                                padding: EdgeInsets.zero,
                                                onPressed: () {
                                                  _controller17.clear();
                                                },
                                                icon: Image.asset(
                                                  'assets/images/input_clear.png',
                                                  width: 20,
                                                  height: 20,
                                                ),
                                              ),
                                            ),
                                          )
                                        : null)),
                            counterText: '',
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 2,
                        child: _onError2 == true
                            ? (Text(
                                'Error message',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xffed1414),
                                  height: 1.33,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                ),
                              ))
                            : SizedBox(
                                height: 16,
                              ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        child: _onError2 == true
                            ? (Text(
                                'Textfield Error',
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xffed1414),
                                  height: 1.23,
                                  leadingDistribution:
                                      TextLeadingDistribution.even,
                                  fontWeight: FontWeight.w600,
                                ),
                              ))
                            : _disabled == true
                                ? (Text(
                                    'Textfield Disabled',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff9595b2),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ))
                                : (Text(
                                    'Textfield',
                                    style: TextStyle(
                                      fontSize: 13,
                                      color: Color(0xff191923),
                                      height: 1.23,
                                      leadingDistribution:
                                          TextLeadingDistribution.even,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  )),
                      ),
                      Positioned(
                        top: 1,
                        right: 2,
                        child: Text(
                          '$_textLength17 / $_maxLength',
                          style: TextStyle(
                            color: _onError2 == true ||
                                    (_textLength17 > _maxLength)
                                ? Color(0xffed1414)
                                : Color(0xff9595B2),
                            fontWeight: FontWeight.w600,
                            fontSize: 11,
                            height: 1.27,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
