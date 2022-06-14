import 'package:flutter/material.dart';

class NumberCounterStyle extends StatefulWidget {
  NumberCounterStyle({Key? key}) : super(key: key);

  @override
  State<NumberCounterStyle> createState() => _NumberCounterStyleState();
}

class _NumberCounterStyleState extends State<NumberCounterStyle> {
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Number Counter Style"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffeaecf5)),
                borderRadius: BorderRadius.circular(6),
                color: Colors.white,
              ),
              child: Row(
                children: <Widget>[
                  Container(
                    width: 34,
                    height: 32,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      border:
                          Border(right: BorderSide(color: Color(0xffeaecf5))),
                    ),
                    child: IconButton(
                      icon: const Icon(
                        Icons.remove,
                        size: 16,
                        color: Color(0xffbabad4),
                      ),
                      onPressed: () {
                        setState(() {
                          _count -= 1;
                        });
                      },
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 19.5),
                    height: 32,
                    alignment: Alignment.center,
                    child: Text(
                      _count.toString(),
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.25,
                        color: Color(0xff191923),
                      ),
                    ),
                  ),
                  Container(
                    width: 34,
                    height: 32,
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(
                      border:
                          Border(left: BorderSide(color: Color(0xffeaecf5))),
                    ),
                    child: IconButton(
                      icon: const Icon(
                        Icons.add,
                        size: 16,
                        color: Color(0xff191923),
                      ),
                      onPressed: () {
                        setState(() {
                          _count += 1;
                        });
                      },
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
