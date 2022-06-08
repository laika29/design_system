import 'package:flutter/material.dart';

class BadgeStyle extends StatelessWidget {
  const BadgeStyle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
//***** Notification 시작 *****
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'Notification',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
//* Digit type 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'Digit',
            textAlign: TextAlign.left,
          ),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
//Digits Notification_case1
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 1),
                  child: Text(
                    '9',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
//Digits Notification_case2
              ConstrainedBox(
                constraints: BoxConstraints(minHeight: 18, minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 1),
                  child: Text(
                    '99',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
//Digits Notification_case3
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 1),
                  child: Text(
                    '99+',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
            ],
          ),
        ),
//* Label type 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('Label'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
//Label Notification_case1
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 1),
                  child: Text(
                    'N',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
//Label Notification_case2
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                  child: Text(
                    'HOT',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
//Label Notification_case3
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 18),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 6, vertical: 1),
                  child: Text(
                    'LABEL',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        height: 1.3),
                  ),
                ),
              ),
            ],
          ),
        ),
//* Dot type 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('Dot'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
//Dot Notification_case1
              Container(
                width: 4,
                height: 4,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(238, 31, 96, 1),
                ),
              ),
//Dot Notification_case2
              Container(
                width: 8,
                height: 8,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(238, 31, 96, 1),
                ),
              ),
//Dot Notification_case3
              Container(
                width: 12,
                height: 12,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromRGBO(238, 31, 96, 1),
                ),
              ),
            ],
          ),
        ),
//* Ranking type 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('Ranking'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
//Ranking Badge case1
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 28, minHeight: 28),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color.fromRGBO(25, 25, 35, 0.74),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        height: 1.2),
                  ),
                ),
              ),
//Ranking Badge case2
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 28, minHeight: 28),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color.fromRGBO(25, 25, 35, 0.74),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Text(
                    '10',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        height: 1.2),
                  ),
                ),
              ),
//Ranking Badge case3
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 28, minHeight: 28),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: Color.fromRGBO(25, 25, 35, 0.74),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 7, vertical: 6),
                  child: Text(
                    '100',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255, 1),
                        fontSize: 13,
                        fontWeight: FontWeight.w600,
                        height: 1.2),
                  ),
                ),
              ),
            ],
          ),
        ),

//***** Informational 시작 *****
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'Informational',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
//* Label Badge 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('Label'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Wrap(
            alignment: WrapAlignment.start,
            children: [
//Label_badge_grey
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(245, 246, 250, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(118, 118, 142, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_leafgreen
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(247, 249, 240, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(137, 151, 9, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_sunsetpink
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(253, 242, 246, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(238, 31, 96, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_green
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(232, 247, 233, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(18, 137, 29, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_red
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(252, 243, 244, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(237, 20, 20, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_orange
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(255, 244, 230, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(202, 114, 2, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_blue
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(230, 242, 255, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(0, 99, 204, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_cyan
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(231, 247, 254, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(13, 140, 198, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_purple
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(249, 241, 255, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(126, 61, 217, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_aquablue
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(230, 247, 248, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(0, 139, 151, 1),
                    ),
                  ),
                ),
              ),
//Label_badge_overlay
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(149, 149, 178, 0.1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(118, 118, 142, 1),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
//* Label with Icon Badge 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('with Icon'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Wrap(
            alignment: WrapAlignment.start,
            children: [
//icon_location
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/location.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_greenleaf
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_leafgreen.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_sunsetpink
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_sunsetpink.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_green
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_green.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_red
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_red.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_blue
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_blue.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_cyan
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_cyan.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_orange
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_orange.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_purple
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_purple.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_aquablue
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_aquablue.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_overlay
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(245, 246, 250, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/badge_overlay.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(118, 118, 142, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
//* Solid Label Badge 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('Solid'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Wrap(
            alignment: WrapAlignment.start,
            children: [
//Solid_badge_grey
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(118, 118, 142, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_leafgreen
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(202, 231, 45, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(66, 66, 82, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_sunsetpink
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(238, 31, 96, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_green
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(23, 171, 36, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_red
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(237, 20, 20, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_orange
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(253, 143, 3, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_blue
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(0, 124, 255, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_cyan
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(16, 175, 247, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_purple
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(146, 83, 238, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_aquablue
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(0, 174, 189, 1),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
//Solid_badge_overlay
              ConstrainedBox(
                constraints: BoxConstraints(minWidth: 24),
                child: Container(
                  margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Color.fromRGBO(25, 25, 35, 0.38),
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  child: Text(
                    'Badge',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
                      height: 1.3,
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
//* Solid with Icon Badge 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text('with Icon'),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Wrap(
            alignment: WrapAlignment.start,
            children: [
//with_icon_grey
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(118, 118, 142, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_greenleaf
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(202, 231, 45, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(66, 66, 82, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_sunsetpink
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(238, 31, 96, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_green
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(23, 171, 36, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_red
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(237, 20, 20, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_orange
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(253, 143, 3, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_blue
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(0, 124, 255, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_cyan
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(16, 175, 247, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_purple
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(126, 61, 217, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_purple.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_aquablue
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(0, 174, 189, 1),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_default.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
//with_Icon_overlay
              ConstrainedBox(
                  constraints: BoxConstraints(minWidth: 24),
                  child: Container(
                    margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromRGBO(25, 25, 35, 0.38),
                    ),
                    padding: EdgeInsets.fromLTRB(4, 4, 8, 4),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Image.asset(
                          'assets/images/solid_overlay.png',
                          width: 16,
                          height: 16,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 4),
                          child: Text(
                            'Badge',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 12,
                              height: 1.3,
                              color: Color.fromRGBO(255, 255, 255, 1),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
//***** etc 시작 *****
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'etc',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(23, 171, 36, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'Complete',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text(
                      'Success , Operational, available, done, approved, added'),
                ],
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(237, 20, 20, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'Removed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text('Error, declined, failed, removed, critical '),
                ],
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(0, 124, 255, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'In progress',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text('In progress, helf , information, 진행중'),
                ],
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(146, 83, 238, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'Trial',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text('Trial,   open,modified,'),
                ],
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(253, 143, 3, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'Moved',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text('Moved, blocked, missing, warning'),
                ],
              ),
              Row(
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(minWidth: 24),
                    child: Container(
                      margin: EdgeInsets.fromLTRB(10, 5, 10, 5), // 마진 임의값
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(118, 118, 142, 1),
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                      child: Text(
                        'Beta',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 12,
                          height: 1.3,
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ),
                      ),
                    ),
                  ),
                  Text('Beta tag , '),
                ],
              ),
            ],
          ),
        ),

//* end ////////////////////////////////////////////////////
      ],
    );
  }
}
