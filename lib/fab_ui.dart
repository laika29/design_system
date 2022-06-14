import 'package:flutter/material.dart';

bool enabled = false;

class FabStyle extends StatefulWidget {
  FabStyle({Key? key}) : super(key: key);

  @override
  State<FabStyle> createState() => _FabStyleState();
}

class _FabStyleState extends State<FabStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FAB Style"),
      ),
      body: Center(
        child: ListView(
          children: [
            // case enabled
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 24, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close.png',
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // case enabled small
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    mini: true,
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add_small.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 22, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFCAE72D),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              iconSize: 20,
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close_small.png',
                                width: 20,
                                height: 20,
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // case disabled
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    onPressed: null,
                    child: enabled
                        ? Image.asset(
                            'assets/images/fab_add.png',
                          )
                        : Image.asset(
                            'assets/images/fab_add_disabled.png',
                          ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor:
                        enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: enabled ? () {} : null,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 24, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: enabled
                                ? Image.asset(
                                    'assets/images/fab_add.png',
                                  )
                                : Image.asset(
                                    'assets/images/fab_add_disabled.png',
                                  ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: enabled
                                  ? Color(0xff191923)
                                  : Color(0xff9595b2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: enabled ? () {} : null,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: enabled
                                ? Image.asset(
                                    'assets/images/fab_add.png',
                                  )
                                : Image.asset(
                                    'assets/images/fab_add_disabled.png',
                                  ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: enabled
                                  ? Color(0xff191923)
                                  : Color(0xff9595b2),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              splashRadius: 1,
                              icon: enabled
                                  ? Image.asset(
                                      'assets/images/fab_close.png',
                                    )
                                  : Image.asset(
                                      'assets/images/fab_close_disabled.png',
                                    ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: enabled ? () {} : null,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // case disabled small
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    mini: true,
                    onPressed: null,
                    child: enabled
                        ? Image.asset(
                            'assets/images/fab_add_small.png',
                          )
                        : Image.asset(
                            'assets/images/fab_add_small_disabled.png',
                          ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor:
                        enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: enabled ? () {} : null,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 22, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: enabled
                                ? Image.asset(
                                    'assets/images/fab_add_small.png',
                                    width: 20,
                                    height: 20,
                                  )
                                : Image.asset(
                                    'assets/images/fab_add_small_disabled.png',
                                    width: 20,
                                    height: 20,
                                  ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: enabled
                                  ? Color(0xff191923)
                                  : Color(0xff9595b2),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: enabled ? Color(0xFFCAE72D) : Color(0xFFF5F6FA),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: enabled ? () {} : null,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: enabled
                                ? Image.asset(
                                    'assets/images/fab_add_small.png',
                                    width: 20,
                                    height: 20,
                                  )
                                : Image.asset(
                                    'assets/images/fab_add_small_disabled.png',
                                    width: 20,
                                    height: 20,
                                  ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: enabled
                                  ? Color(0xff191923)
                                  : Color(0xff9595b2),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              iconSize: 20,
                              splashRadius: 1,
                              icon: enabled
                                  ? Image.asset(
                                      'assets/images/fab_close_small.png',
                                      width: 20,
                                      height: 20,
                                    )
                                  : Image.asset(
                                      'assets/images/fab_close_small_disabled.png',
                                      width: 20,
                                      height: 20,
                                    ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: enabled ? () {} : null,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // case pink enabled
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add_pink.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 24, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_pink.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_pink.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close_pink.png',
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // case enabled pink small
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    mini: true,
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add_small_pink.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 22, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small_pink.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFEE1F60),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small_pink.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              iconSize: 20,
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close_small_pink.png',
                                width: 20,
                                height: 20,
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // case enabled white
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 24, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add.png',
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close.png',
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            // case enabled white small
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                //case1)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: FloatingActionButton(
                    mini: true,
                    onPressed: () {},
                    child: Image.asset(
                      'assets/images/fab_add_small.png',
                    ),
                    elevation: 03,
                    disabledElevation: 03,
                    backgroundColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                  ),
                ),
                // case 2)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 22, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                // case 3)
                Container(
                  padding: EdgeInsets.fromLTRB(0, 32, 0, 32),
                  alignment: Alignment.center,
                  child: RawMaterialButton(
                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                    fillColor: Color(0xFFFFFFFF),
                    splashColor: Color(0xff9595B2).withOpacity(0.2),
                    elevation: 03,
                    disabledElevation: 03,
                    padding: EdgeInsets.zero,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30)),
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                            child: Image.asset(
                              'assets/images/fab_add_small.png',
                              width: 20,
                              height: 20,
                            ),
                          ),
                          Text(
                            'CREATE',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff191923),
                            ),
                          ),
                          Ink(
                            child: IconButton(
                              iconSize: 20,
                              splashRadius: 1,
                              icon: Image.asset(
                                'assets/images/fab_close_small.png',
                                width: 20,
                                height: 20,
                              ),
                              padding: EdgeInsets.fromLTRB(8, 0, 0, 0),
                              constraints: BoxConstraints(),
                              onPressed: () {},
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
