import 'package:flutter/material.dart';

class TooltipStyle extends StatefulWidget {
  TooltipStyle({Key? key}) : super(key: key);

  @override
  State<TooltipStyle> createState() => _TooltipStyleState();
}

class _TooltipStyleState extends State<TooltipStyle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tooltip Style"),
      ),
      body: Center(
        child: ListView(
          children: [
            // case 1)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                message: 'Type Something.',
                child: Text(
                  'case1) 마우스를 올리면 툴팁이 보입니다.',
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Color(0xFF191923).withOpacity(0.74),
                ),
                padding: EdgeInsets.fromLTRB(16, 11, 16, 11),
                textStyle: TextStyle(
                  fontSize: 14,
                  height: 1.3,
                  color: Color(0xffffffff),
                  leadingDistribution: TextLeadingDistribution.even,
                ),
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
              ),
            ),

            //case 2)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case2) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorder(radius: 8, arrowHeight: 0),
                ),
              ),
            ),

            //case 3)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case3) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorder(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),

            //case 4)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case4) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorderCenter(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),

            //case 5)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case5) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorderRight(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),

            //case 6)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                preferBelow: false, // 상단에 팁 노출
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case6) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorderUp(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),

            //case 7)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                preferBelow: false, // 상단에 팁 노출
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case7) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorderCenterUp(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),

            //case 8)
            Container(
              padding: EdgeInsets.all(64),
              alignment: Alignment.center,
              child: Tooltip(
                verticalOffset: 24, // 툴팁과 텍스트 사이 거리 조정
                preferBelow: false, // 상단에 팁 노출
                padding: EdgeInsets.fromLTRB(16, 0, 10, 0),
                showDuration: const Duration(seconds: 999999),
                waitDuration: const Duration(seconds: 999999),
                triggerMode: TooltipTriggerMode.tap,
                richMessage: TextSpan(
                  children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                          padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                          child: Text(
                            'Type Something',
                            style: TextStyle(
                              fontSize: 14,
                              height: 1.3,
                              color: Color(0xffffffff),
                              leadingDistribution: TextLeadingDistribution.even,
                            ),
                          )),
                    ),
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(4, 10, 0, 10),
                        child: Image.asset(
                          'assets/images/tooltip_close.png',
                          width: 20,
                          height: 20,
                        ),
                      ),
                    ),
                  ],
                ),
                child: Text('case8) 탭하면 툴팁이 보입니다.'),
                decoration: ShapeDecoration(
                  color: Color(0xFF191923).withOpacity(0.74),
                  shape: TooltipShapeBorderRightUp(
                      radius: 8, arrowHeight: 8, arrowArc: 0.11),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class TooltipShapeBorder extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorder({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2 + 23.51,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topLeft.dx + arcPosition, rect.topRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}

class TooltipShapeBorderUp extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorderUp({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2 + 23.51,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = -arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topLeft.dx + arcPosition, rect.bottomRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}

class TooltipShapeBorderCenter extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorderCenter({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topCenter.dx + arcPosition, rect.topRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}

class TooltipShapeBorderCenterUp extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorderCenterUp({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = -arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topCenter.dx + arcPosition, rect.bottomRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}

class TooltipShapeBorderRight extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorderRight({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2 - 23.51,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topRight.dx + arcPosition, rect.topRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}

class TooltipShapeBorderRightUp extends ShapeBorder {
  double arrowWidth;
  double arrowHeight;
  double arrowArc;
  double radius;
  double arcPosition;

  TooltipShapeBorderRightUp({
    this.radius = 0,
    this.arrowWidth = 15.03,
    this.arrowHeight = 8.0,
    this.arrowArc = 0.0,
    this.arcPosition = 15.03 / 2 - 23.51,
  }) : assert(arrowArc <= 1.0 && arrowArc >= 0.0);

  @override
  EdgeInsetsGeometry get dimensions => EdgeInsets.only(bottom: arrowHeight);

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) =>
      null ?? Path();

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    rect = Rect.fromPoints(
        rect.topLeft, rect.bottomRight - Offset(0, arrowHeight));
    double x = arrowWidth, y = -arrowHeight, r = 1 - arrowArc;
    return Path()
      ..addRRect(RRect.fromRectAndRadius(rect, Radius.circular(radius)))
      ..moveTo(rect.topRight.dx + arcPosition, rect.bottomRight.dy)
      ..relativeLineTo(-x / 2 * r, -y * r)
      ..relativeQuadraticBezierTo(
          -x / 2 * (1 - r), -y * (1 - r), -x * (1 - r), 0)
      ..relativeLineTo(-x / 2 * r, y * r);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {}

  @override
  ShapeBorder scale(double t) => this;
}
