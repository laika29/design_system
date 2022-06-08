import 'package:flutter/material.dart';

class SnackBarStyle extends StatefulWidget {
  SnackBarStyle({Key? key}) : super(key: key);

  @override
  State<SnackBarStyle> createState() => _SnackBarStyleState();
}

class _SnackBarStyleState extends State<SnackBarStyle> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // Default
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  margin: EdgeInsets.all(16),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.fromLTRB(18, 0, 16, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  content: ConstrainedBox(
                    constraints: BoxConstraints(
                        minHeight: 56, minWidth: double.infinity),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/images/info_icon.png'),
                            SizedBox(width: 12),
                            Text('One line text string Subtitle2 Regular'),
                            SizedBox(width: 107)
                          ],
                        ),
                      ],
                    ),
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('Show SnackBar Default'),
            ),
          ),
        ),

        // with Close Buttton
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  margin: EdgeInsets.all(16),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.fromLTRB(18, 0, 16, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  content: Stack(
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                            minHeight: 64, minWidth: double.infinity),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/checked_icon.png'),
                                SizedBox(width: 12),
                                Flexible(
                                  child: RichText(
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    text: TextSpan(
                                      text:
                                          'One line text string Subtitle2 Regular',
                                      style: TextStyle(
                                        color: Colors.white,
                                        height: 1.3,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 107)
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              iconSize: 32.0,
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar();
                              },
                              icon: Image.asset(
                                  'assets/images/snackbar_close.png'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('with Close Button '),
            ),
          ),
        ),

        // with Text Button
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  margin: EdgeInsets.all(16),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.fromLTRB(18, 0, 16, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  content: Stack(
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                            minHeight: 64, minWidth: double.infinity),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/misuse_icon.png'),
                                SizedBox(width: 12),
                                Flexible(
                                  child: RichText(
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    text: TextSpan(
                                      text:
                                          'One line text string Subtitle2 Regular',
                                      style: TextStyle(
                                        color: Colors.white,
                                        height: 1.3,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 107)
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xFF9595B2).withOpacity(0.2),
                                padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar();
                              },
                              child: Text(
                                '자세히보기',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('with Text Button'),
            ),
          ),
        ),

        // with loading icon
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  margin: EdgeInsets.all(16),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.fromLTRB(18, 0, 16, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  content: Stack(
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                            minHeight: 64, minWidth: double.infinity),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                // Image.asset('assets/images/loading_icon.png'),
                                SizedBox(
                                  width: 24,
                                  height: 24,
                                  child: CircularProgressIndicator(
                                    // value: 0.25,
                                    backgroundColor:
                                        Color(0xFF191923).withOpacity(0.74),
                                    color: Color(0xFFFFFFFF),
                                    // valueColor: AlwaysStoppedAnimation<Color>(
                                    //   Color(0xFFFFFFFF),
                                    // ),
                                    strokeWidth: 3.0,
                                  ),
                                ),
                                SizedBox(width: 12),
                                Flexible(
                                  child: RichText(
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    text: TextSpan(
                                      text:
                                          'One line text string Subtitle2 Regular One line text string Subtitle2 Regular',
                                      style: TextStyle(
                                        color: Colors.white,
                                        height: 1.3,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 107)
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xFF9595B2).withOpacity(0.2),
                                padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar();
                              },
                              child: Text(
                                '자세히보기',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('with Loading Icon'),
            ),
          ),
        ),

        // Text Only Center
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                    backgroundColor: Color(0xFF191923).withOpacity(0.74),
                    width: 151,
                    padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
                    behavior: SnackBarBehavior.floating,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(48),
                    ),
                    content: SizedBox(
                      child: Text(
                        'Text Only Center',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ));
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('Text Only'),
            ),
          ),
        ),

        // add Cart
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  margin: EdgeInsets.all(16),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.fromLTRB(18, 16, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  content: Stack(
                    children: [
                      ConstrainedBox(
                        constraints: BoxConstraints(
                            minHeight: 92, minWidth: double.infinity),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Image.asset('assets/images/cart.png'),
                                SizedBox(width: 12),
                                Flexible(
                                  child: RichText(
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 2,
                                    text: TextSpan(
                                      text:
                                          'One line text string Subtitle2\nMediumMedium',
                                      style: TextStyle(
                                        color: Colors.white,
                                        height: 1.3,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 107)
                              ],
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 2,
                        top: -10,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          // mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            IconButton(
                              iconSize: 24.0,
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar();
                              },
                              icon: Image.asset(
                                  'assets/images/close_alt_fill.png'),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 12,
                        bottom: 16,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Color(0xFFFF4B83),
                                padding: EdgeInsets.fromLTRB(12, 8, 12, 8),
                                elevation: 0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                              ),
                              onPressed: () {
                                ScaffoldMessenger.of(context)
                                    .hideCurrentSnackBar();
                              },
                              child: Text(
                                '장바구니 보기',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w700,
                                  fontSize: 13,
                                  height: 1.23,
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('add Cart'),
            ),
          ),
        ),

        // Center Align
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.all(0),
                  width: 144,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  content: SizedBox(
                    width: 144,
                    height: 144,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: 48,
                            height: 48,
                            child:
                                Image.asset('assets/images/zzim_fill_big.png')),
                        SizedBox(height: 8),
                        Container(
                          height: 48,
                          alignment: Alignment.center,
                          child: Text('Subtitle2 Text'),
                        ),
                      ],
                    ),
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('Center Align'),
            ),
          ),
        ),

        // add Cart Square
        Padding(
          padding: const EdgeInsets.fromLTRB(16, 32, 16, 32),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  backgroundColor: Color(0xFF191923).withOpacity(0.74),
                  behavior: SnackBarBehavior.floating,
                  padding: EdgeInsets.all(0),
                  width: 144,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  content: SizedBox(
                    width: 144,
                    height: 144,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                            width: 48,
                            height: 48,
                            child:
                                Image.asset('assets/images/add_cart_big.png')),
                        SizedBox(height: 8),
                        Container(
                          height: 48,
                          alignment: Alignment.center,
                          child: Text('장바구니에\n담았습니다.'),
                        ),
                      ],
                    ),
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
              child: Text('add Cart Square'),
            ),
          ),
        ),
      ],
    );
  }
}
