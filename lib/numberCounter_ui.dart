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
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 192, 178, 178),
                borderRadius: BorderRadius.circular(10)),
            child: Row(
              children: <Widget>[
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () {
                    setState(() {
                      _count += 1;
                    });
                  },
                ),
                Text(_count.toString()),
                IconButton(
                  icon: const Icon(Icons.remove),
                  onPressed: () {
                    setState(() {
                      _count -= 1;
                    });
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
