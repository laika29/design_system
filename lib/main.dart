import 'package:flutter/material.dart';
import 'badge_ui.dart';
import 'chip_ui.dart';
import 'tooltip_ui.dart';
import 'fab_ui.dart';
import 'checkBox_ui.dart';
import 'radioButton_ui.dart';
import 'switch_ui.dart';
import 'numberCounter_ui.dart';
import 'snackBar_ui.dart';
import 'input_ui.dart';
// import 'input_ui_test.dart';

void main() => runApp(MaterialApp(
      title: 'Navigation Basics',
      home: DesignSystem(),
    ));

class DesignSystem extends StatefulWidget {
  const DesignSystem({Key? key}) : super(key: key);

  @override
  State<DesignSystem> createState() => _DesignSystemState();
}

class _DesignSystemState extends State<DesignSystem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Design System',
      home: Scaffold(
        appBar: AppBar(
          title: Text('DESIGN SYSTEM'),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChipStyle()),
                  );
                },
                child: Text(
                  'Chip',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BadgeStyle()),
                  );
                },
                child: Text(
                  'Badge',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TooltipStyle()),
                  );
                },
                child: Text(
                  'Tooltip',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FabStyle()),
                  );
                },
                child: Text(
                  'FAB',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RadioBtnStyle()),
                  );
                },
                child: Text(
                  'Radio Button',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CheckBoxStyle()),
                  );
                },
                child: Text(
                  'Check Box',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SwitchStyle()),
                  );
                },
                child: Text(
                  'Switch',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => NumberCounterStyle()),
                  );
                },
                child: Text(
                  'Number Counter',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SnackBarStyle()),
                  );
                },
                child: Text(
                  'Snackbar',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => InputStyle()),
                  );
                },
                child: Text(
                  'Input(Textfield)',
                  style: TextStyle(
                    fontSize: 18,
                    height: 2.5,
                    leadingDistribution: TextLeadingDistribution.even,
                  ),
                ),
              ),
            ),
          ],
        ),
        // body: InputStyleTest(),
      ),
    );
  }
}
