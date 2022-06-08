import 'package:flutter/material.dart';

bool isSelected = false;
bool isSelected_1 = true;
bool isSelected_2 = false;
bool isSelected_3 = false;

// filterchip
bool filtered = false;
bool filtered_1 = false;
bool filtered_2 = false;
bool filtered_3 = false;
bool filtered_4 = false;
bool filtered_5 = false;
bool filtered_6 = false;
bool filtered_7 = false;
bool filtered_8 = false;
bool filtered_9 = false;
bool filtered_10 = false;
bool filtered_11 = false;

class ChipStyle extends StatefulWidget {
  const ChipStyle({Key? key}) : super(key: key);

  @override
  State<ChipStyle> createState() => _ChipStyleState();
}

class _ChipStyleState extends State<ChipStyle> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
//***** Chip 시작 *****
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'Chip',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),

//* InputChip 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'InputChip',
            textAlign: TextAlign.left,
          ),
        ),

// 1. Enabled 시작 */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 1-1 :: Enabled_Action chip
              // 세로 패딩은 labelpadding으로 조정
              // padding과 중첩된 경우 padding 안먹힘, padding값 안넣어도 기본값 있음.
              // 가로 패딩은 padding으로 조정, 라벨과 아이콘 사이는 label padding 조정
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 1-2 :: Enabled_Input chip with close Button
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 1, -5, 1),
                padding: EdgeInsets.fromLTRB(11, 0, -2, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),

              //case  medium 1-3 :: Enabled_Input chip with avatar
              InputChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 1-4 :: Enabled_Input chip with avatar & close button
              InputChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected == false
                        ? Image.asset(
                            'assets/images/grad_icon.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, -5, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//** 2. Selected 시작*/
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case  medium 2-1 :: selected_Input chip
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 2-2 :: Selected_Input chip with close Button
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, -5, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),

              //case  medium 2-3 :: Selected_Input chip with avatar
              InputChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 2-4 :: Selected_Input chip with avatar & close button
              InputChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected_1 == false
                        ? Image.asset(
                            'assets/images/grad_icon.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, -5, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//** 3. Active 시작 */
        // Container(
        //   padding: EdgeInsets.all(16),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [
        //       //case medium 3-1 :: Active_Input chip
        //       InputChip(
        //         labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
        //         padding: EdgeInsets.zero,
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Enabled',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //       ),

        //       //case  medium 3-2 :: Active_Input chip with close Button
        //       InputChip(
        //         labelPadding: EdgeInsets.fromLTRB(11, 1, -5, 1),
        //         padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Enabled',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //         deleteIcon: Image.asset(
        //           'assets/images/close_icon.png',
        //         ),
        //         onDeleted: () {},
        //       ),

        //       //case  medium 3-3 :: Active_Input chip with avatar
        //       InputChip(
        //         avatar: SizedBox(
        //           width: 20,
        //           height: 20,
        //           child: CircleAvatar(
        //             backgroundColor: Colors.transparent,
        //             child: Image.asset(
        //               'assets/images/grad_icon.png',
        //             ),
        //           ),
        //         ),
        //         labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
        //         padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Enabled',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //       ),

        //       //case  medium 3-4 :: Active_Input chip with avatar & close button
        //       InputChip(
        //         avatar: SizedBox(
        //           width: 20,
        //           height: 20,
        //           child: CircleAvatar(
        //             backgroundColor: Colors.transparent,
        //             child: isSelected_2 == false
        //                 ? Image.asset(
        //                     'assets/images/grad_icon.png',
        //                   )
        //                 : Image.asset(
        //                     'assets/images/grad_icon_selected.png',
        //                   ),
        //           ),
        //         ),
        //         labelPadding: EdgeInsets.fromLTRB(0, 1, -5, 1),
        //         padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Enabled',
        //                 style: TextStyle(
        //                   fontSize: 14,
        //                   height: 1.28,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //         deleteIcon: Image.asset(
        //           'assets/images/close_icon.png',
        //         ),
        //         onDeleted: () {},
        //       ),
        //     ],
        //   ),
        // ),

//** 4. Disabled 시작 */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 4-1 :: Disabled_Input chip
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 4-2 :: Disabled_Input chip with close Button
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(11, 1, -5, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),

              //case  medium 4-3 :: Disabled_Input chip with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 4-4 :: Disabled_Input chip with avatar & close button
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected_3 == false
                        ? Image.asset(
                            'assets/images/grad_icon.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(0, 0, -3, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//1. Enabled small 시작 */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 1-1 :: Enabled_Action chip
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 1-2 :: Enabled_Input chip with close Button
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(7, 0, -3, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),

              //case small 1-3 :: Enabled_Input chip with avatar
              InputChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 1-4 :: Enabled_Input chip with avatar & close button
              InputChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected == false
                        ? Image.asset(
                            'assets/images/grad_icon_small.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected_small.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(0, 0, -3, 0),
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//** 2. Selected small 시작*/
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 2-1 :: selected_Input chip
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 2-2 :: Selected_Input chip with close Button
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(7, 0, -3, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),

              //case small 2-3 :: Selected_Input chip with avatar
              InputChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 2-4 :: Selected_Input chip with avatar & close button
              InputChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected_1 == false
                        ? Image.asset(
                            'assets/images/grad_icon_small.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected_small.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(0, 0, -3, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//** 3. Active small 시작 */
        // Container(
        //   padding: EdgeInsets.all(16),
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     children: [
        //       //case small 3-1 :: Active_Input chip
        //       InputChip(
        //         labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        //         padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Actived',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //       ),

        //       //case small 3-2 :: Active_Input chip with close Button
        //       InputChip(
        //         labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
        //         padding: EdgeInsets.fromLTRB(7, 0, -3, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Actived',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //         deleteIcon: Image.asset(
        //           'assets/images/close_icon_small.png',
        //         ),
        //         onDeleted: () {},
        //       ),

        //       //case small 3-3 :: Active_Input chip with avatar
        //       InputChip(
        //         avatar: SizedBox(
        //           width: 18,
        //           height: 18,
        //           child: CircleAvatar(
        //             backgroundColor: Colors.transparent,
        //             child: Image.asset(
        //               'assets/images/grad_icon_small.png',
        //             ),
        //           ),
        //         ),
        //         labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        //         padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Actived',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //       ),

        //       //case small 3-4 :: Active_Input chip with avatar & close button
        //       InputChip(
        //         avatar: SizedBox(
        //           width: 18,
        //           height: 18,
        //           child: CircleAvatar(
        //             backgroundColor: Colors.transparent,
        //             child: isSelected_2 == false
        //                 ? Image.asset(
        //                     'assets/images/grad_icon_small.png',
        //                   )
        //                 : Image.asset(
        //                     'assets/images/grad_icon_selected_small.png',
        //                   ),
        //           ),
        //         ),
        //         labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
        //         padding: EdgeInsets.fromLTRB(0, 0, -3, 0),
        //         label: isSelected_2 == true
        //             ? Text(
        //                 'Selected',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   fontWeight: FontWeight.w600,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               )
        //             : Text(
        //                 'Actived',
        //                 style: TextStyle(
        //                   fontSize: 13,
        //                   height: 1.23,
        //                   color: Color.fromRGBO(25, 25, 35, 1),
        //                 ),
        //               ),
        //         backgroundColor: Color.fromRGBO(245, 246, 250, 1),
        //         showCheckmark: false,
        //         selected: isSelected_2,
        //         onSelected: (bool value) {
        //           setState(() {
        //             isSelected_2 = value;
        //           });
        //         },
        //         selectedColor: Color.fromRGBO(255, 255, 255, 1),
        //         clipBehavior: Clip.antiAliasWithSaveLayer,
        //         side: isSelected_2 == true
        //             ? BorderSide(
        //                 color: Color.fromRGBO(25, 25, 35, 1),
        //                 width: 1,
        //               )
        //             : BorderSide(
        //                 color: Color.fromRGBO(245, 246, 250, 1),
        //                 width: 1,
        //               ),
        //         deleteIcon: Image.asset(
        //           'assets/images/close_icon_small.png',
        //         ),
        //         onDeleted: () {},
        //       ),
        //     ],
        //   ),
        // ),

//** 4. Disabled small 시작 */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 4-1 :: Disabled_Input chip
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 4-2 :: Disabled_Input chip with close Button
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(7, 0, -3, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),

              //case small 4-3 :: Disabled_Input chip with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 4-4 :: Disabled_Input chip with avatar & close button
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: isSelected_3 == false
                        ? Image.asset(
                            'assets/images/grad_icon_small.png',
                          )
                        : Image.asset(
                            'assets/images/grad_icon_selected_small.png',
                          ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, -6, 0),
                padding: EdgeInsets.fromLTRB(0, 0, -3, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                deleteIcon: Image.asset(
                  'assets/images/close_icon_small.png',
                ),
                onDeleted: () {},
              ),
            ],
          ),
        ),

//* AssistiveChip 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'AssistiveChip',
            textAlign: TextAlign.left,
          ),
        ),

// 5. Assistive Medium Enable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 5-1 :: Assistive chip _ default
              ActionChip(
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  width: 1,
                  color: Color.fromRGBO(245, 246, 250, 1),
                ),
                label: const Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              ),

              //case medium 5-2 :: Assistive chip with avatar
              ActionChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                onPressed: () {},
              ),

              //case medium 5-3:: Assistive chip with zzim
              ActionChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                onPressed: () {},
              ),
            ],
          ),
        ),

// 6. Assistive Medium Disable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 6-1 :: Assistive chip disable_ default
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case medium 6-2 :: Assistive chip disabled with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case medium 6-3:: Assistive chip  disabled with zzim
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
            ],
          ),
        ),
// 7. Assistive Medium Enable with elevation
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 7-1 :: Assistive chip _ default with elevation
              ActionChip(
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  width: 1,
                  color: Color.fromRGBO(255, 255, 255, 1),
                ),
                label: const Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),

              //case medium 7-2 :: Assistive chip with avatar & elevation
              ActionChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
                onPressed: () {},
              ),

              //case medium 7-3:: Assistive chip with zzim & elevation
              ActionChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
                onPressed: () {},
              ),
            ],
          ),
        ),

// 8. Assistive Medium Disable with elevation
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 8-1 :: Assistive chip _ default_disabled
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),

              //case medium 8-2 :: Assistive chip with avatar_disabled
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),

              //case medium 8-3:: Assistive chip with zzim_disabled
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 11, 1),
                padding: EdgeInsets.fromLTRB(0, 0, -2, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),
            ],
          ),
        ),

// 9. Assistive Small Enable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 9-1 :: Assistive chip _ default
              ActionChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              ),
              //case small 9-2 :: Assistive chip with avatar
              ActionChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.23,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              ),

              //case small 9-3:: Assistive chip with zzim
              ActionChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.23,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              ),
            ],
          ),
        ),

// 10. Assistive Small Disable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 10-1 :: Assistive chip disabled _default
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 10-2 :: Assistive chip disabled _with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 10-2 :: Assistive chip disabled _with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
            ],
          ),
        ),

// 11. Assistive Small Enable with elevation
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 11-1 :: Assistive chip _ default
              ActionChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 14,
                    height: 1.28,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),
              //case small 11-2 :: Assistive chip with avatar
              ActionChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.23,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),

              //case small 11-3:: Assistive chip with zzim
              ActionChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: Text(
                  'Enabled',
                  style: TextStyle(
                    fontSize: 13,
                    height: 1.23,
                    color: Color.fromRGBO(25, 25, 35, 1),
                  ),
                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: BorderSide(
                  color: Color.fromRGBO(245, 246, 250, 1),
                  width: 1,
                ),
                onPressed: () {},
                backgroundColor: Color.fromRGBO(255, 255, 255, 1),
                elevation: 1, // elevation 확인 필요
                shadowColor: Color.fromRGBO(0, 0, 0, 0.08),
              ),
            ],
          ),
        ),

// 12. Assistive Small Disable with elevation
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 12-1 :: Assistive chip disabled _default
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 12-2 :: Assistive chip disabled _with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/grad_icon_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 12-2 :: Assistive chip disabled _with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
            ],
          ),
        ),

//* FilterChip 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'FilterChip',
            textAlign: TextAlign.left,
          ),
        ),

// 13. FilterChip Medium Enable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 13-1 :: Filter chip _ default
              FilterChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: filtered == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered,
                onSelected: (bool value) {
                  setState(() {
                    filtered = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
              //case medium 13-2 :: Filter chip _ with avatar
              FilterChip(
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_black.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: filtered_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_1,
                onSelected: (bool value) {
                  setState(() {
                    filtered_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
              //case medium 13-3 :: Filter chip _ with chevron
              Stack(children: [
                FilterChip(
                  labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                  padding: EdgeInsets.fromLTRB(11, 0, 28, 0),
                  label: filtered_2 == true
                      ? Text(
                          'Selected',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.28,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        )
                      : Text(
                          'Enabled',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.28,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        ),
                  backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                  showCheckmark: false,
                  selected: filtered_2,
                  onSelected: (bool value) {
                    setState(() {
                      filtered_2 = value;
                    });
                  },
                  selectedColor: Color.fromRGBO(255, 255, 255, 1),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  side: filtered_2 == true
                      ? BorderSide(
                          color: Color.fromRGBO(25, 25, 35, 1),
                          width: 1,
                        )
                      : BorderSide(
                          color: Color.fromRGBO(245, 246, 250, 1),
                          width: 1,
                        ),
                ),
                Positioned(
                  right: 6,
                  top: 0,
                  bottom: 0,
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/sort_down.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
              ]),
            ],
          ),
        ),
// 14. FilterChip Medium Disable // ??? input chip -> filter chip으로 변경 필요
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 14-1 :: Filter chip _ default_disabled
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: filtered_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_3,
                onSelected: (bool value) {
                  setState(() {
                    filtered_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
              //case medium 14-2 :: Filter chip disabled _ with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                avatar: SizedBox(
                  width: 20,
                  height: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(0, 0, 11, 0),
                label: filtered_4 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_4,
                onSelected: (bool value) {
                  setState(() {
                    filtered_4 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_4 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case medium 14-3 :: Filter chip disabled _ with chevron
              Stack(children: [
                InputChip(
                  isEnabled: false, // disabled button
                  disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                  labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                  padding: EdgeInsets.fromLTRB(11, 0, 28, 0),
                  label: filtered_5 == true
                      ? Text(
                          'Selected',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.28,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        )
                      : Text(
                          'Enabled',
                          style: TextStyle(
                            fontSize: 14,
                            height: 1.28,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        ),
                  backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                  showCheckmark: false,
                  selected: filtered_5,
                  onSelected: (bool value) {
                    setState(() {
                      filtered_5 = value;
                    });
                  },
                  selectedColor: Color.fromRGBO(255, 255, 255, 1),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  side: filtered_5 == true
                      ? BorderSide(
                          color: Color.fromRGBO(25, 25, 35, 1),
                          width: 1,
                        )
                      : BorderSide(
                          color: Color.fromRGBO(245, 246, 250, 1),
                          width: 1,
                        ),
                ),
                Positioned(
                  right: 6,
                  top: 0,
                  bottom: 0,
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/sort_down_disabled.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
              ]),
            ],
          ),
        ),

// 15. FilterChip small Enable
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 15-1 :: Filter chip small _ default
              FilterChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: filtered_6 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_6,
                onSelected: (bool value) {
                  setState(() {
                    filtered_6 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_6 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 15-2 :: Assistive chip small with avatar
              FilterChip(
                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_black_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: filtered_7 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_7,
                onSelected: (bool value) {
                  setState(() {
                    filtered_7 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_7 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 15-3:: Assistive chip small with chevron
              Stack(children: [
                FilterChip(
                  labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  padding: EdgeInsets.fromLTRB(7, 0, 24, 0),
                  label: filtered_8 == true
                      ? Text(
                          'Selected',
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.23,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        )
                      : Text(
                          'Enabled',
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.23,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        ),
                  backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                  showCheckmark: false,
                  selected: filtered_8,
                  onSelected: (bool value) {
                    setState(() {
                      filtered_8 = value;
                    });
                  },
                  selectedColor: Color.fromRGBO(255, 255, 255, 1),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  side: filtered_8 == true
                      ? BorderSide(
                          color: Color.fromRGBO(25, 25, 35, 1),
                          width: 1,
                        )
                      : BorderSide(
                          color: Color.fromRGBO(245, 246, 250, 1),
                          width: 1,
                        ),
                ),
                Positioned(
                  right: 5,
                  top: 0,
                  bottom: 0,
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/sort_down_small.png',
                      width: 18,
                      height: 18,
                    ),
                  ),
                ),
              ]),
            ],
          ),
        ),

// 16. FilterChip small Disabled
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case small 16-1 :: Filter chip small _ disabled default
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),

                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: filtered_9 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_9,
                onSelected: (bool value) {
                  setState(() {
                    filtered_9 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_9 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 16-2 :: Assistive chip small disabled with avatar
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),

                avatar: SizedBox(
                  width: 18,
                  height: 18,
                  child: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/zzim_fill_disabled_small.png',
                    ),
                  ),
                ),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(0, 0, 7, 0),
                label: filtered_10 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: filtered_10,
                onSelected: (bool value) {
                  setState(() {
                    filtered_10 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: filtered_10 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case small 16-3:: Assistive chip small disabled with chevron
              Stack(children: [
                InputChip(
                  isEnabled: false, // disabled button
                  disabledColor: Color.fromRGBO(149, 149, 178, 0.1),

                  labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  padding: EdgeInsets.fromLTRB(7, 0, 24, 0),
                  label: filtered_11 == true
                      ? Text(
                          'Selected',
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.23,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        )
                      : Text(
                          'Enabled',
                          style: TextStyle(
                            fontSize: 13,
                            height: 1.23,
                            color: Color.fromRGBO(25, 25, 35, 1),
                          ),
                        ),
                  backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                  showCheckmark: false,
                  selected: filtered_11,
                  onSelected: (bool value) {
                    setState(() {
                      filtered_11 = value;
                    });
                  },
                  selectedColor: Color.fromRGBO(255, 255, 255, 1),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  side: filtered_11 == true
                      ? BorderSide(
                          color: Color.fromRGBO(25, 25, 35, 1),
                          width: 1,
                        )
                      : BorderSide(
                          color: Color.fromRGBO(245, 246, 250, 1),
                          width: 1,
                        ),
                ),
                Positioned(
                  right: 5,
                  top: 0,
                  bottom: 0,
                  child: InkWell(
                    onTap: () {},
                    splashColor: Colors.transparent,
                    child: Image.asset(
                      'assets/images/sort_down_disabled_small.png',
                      width: 18,
                      height: 18,
                    ),
                  ),
                ),
              ]),
            ],
          ),
        ),

//* SuggestiveChip 시작 ////////////////////////////////////
        Container(
          padding: EdgeInsets.fromLTRB(16, 48, 16, 0),
          child: Text(
            'SuggestiveChip',
            textAlign: TextAlign.left,
          ),
        ),

        // 17. SuggestiveChip medium */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 17-1 :: Enabled_Suggestive chip
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 17-2 :: Selective_Suggestive chip
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 17-3 :: Actived_Suggestive chip
              // Stack(
              //   children: [
              //     InputChip(
              //       labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
              //       padding: EdgeInsets.zero,
              //       label: isSelected_2 == true
              //           ? Text(
              //               'Selected',
              //               style: TextStyle(
              //                 fontSize: 14,
              //                 height: 1.28,
              //                 fontWeight: FontWeight.w600,
              //                 color: Color.fromRGBO(25, 25, 35, 1),
              //               ),
              //             )
              //           : Text(
              //               '테스트',
              //               style: TextStyle(
              //                 fontSize: 14,
              //                 height: 1.28,
              //                 color: Color.fromRGBO(25, 25, 35, 1),
              //               ),
              //             ),
              //       backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              //       showCheckmark: false,
              //       selected: isSelected_2,
              //       onSelected: (bool value) {
              //         setState(() {
              //           isSelected_2 = value;
              //         });
              //       },
              //       selectedColor: Color.fromRGBO(255, 255, 255, 1),
              //       clipBehavior: Clip.antiAliasWithSaveLayer,
              //       side: isSelected_2 == true
              //           ? BorderSide(
              //               color: Color.fromRGBO(25, 25, 35, 1),
              //               width: 1,
              //             )
              //           : BorderSide(
              //               color: Color.fromRGBO(245, 246, 250, 1),
              //               width: 1,
              //             ),
              //     ),
              //     Positioned(
              //       top: 0,
              //       bottom: 0,
              //       left: 0,
              //       right: 0,
              //       child: Material(
              //         type: MaterialType.transparency,
              //         child: InkWell(
              //           highlightColor: Colors.black,

              //           // onTap: () {},
              //           onLongPress: () {
              //             Text(
              //               '테스트2',
              //               style: TextStyle(
              //                 fontSize: 14,
              //                 height: 1.28,
              //                 color: Colors.white,
              //               ),
              //             );
              //           },
              //         ),
              //       ),
              //     )
              //   ],
              // ),

              //case  medium 17-4 :: Disabled_Suggestive chip
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 1, 0, 1),
                padding: EdgeInsets.fromLTRB(11, 0, 11, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
            ],
          ),
        ),

        // 18. SuggestiveChip small */
        Container(
          padding: EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //case medium 18-1 :: Enabled_Suggestive chip small
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(11, 1, 11, 1),
                padding: EdgeInsets.zero,
                label: isSelected == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected,
                onSelected: (bool value) {
                  setState(() {
                    isSelected = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 18-2 :: Selective_Suggestive chip small
              InputChip(
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_1 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Enabled',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_1,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_1 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_1 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),

              //case  medium 18-3 :: Actived_Suggestive chip small
              // InputChip(
              //   labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              //   padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
              //   label: isSelected_2 == true
              //       ? Text(
              //           'Selected',
              //           style: TextStyle(
              //             fontSize: 13,
              //             height: 1.23,
              //             fontWeight: FontWeight.w600,
              //             color: Color.fromRGBO(25, 25, 35, 1),
              //           ),
              //         )
              //       : Text(
              //           'Actived',
              //           style: TextStyle(
              //             fontSize: 13,
              //             height: 1.23,
              //             color: Color.fromRGBO(25, 25, 35, 1),
              //           ),
              //         ),
              //   backgroundColor: Color.fromRGBO(245, 246, 250, 1),
              //   showCheckmark: false,
              //   selected: isSelected_2,
              //   onSelected: (bool value) {
              //     setState(() {
              //       isSelected_2 = value;
              //     });
              //   },
              //   selectedColor: Color.fromRGBO(255, 255, 255, 1),
              //   clipBehavior: Clip.antiAliasWithSaveLayer,
              //   side: isSelected_2 == true
              //       ? BorderSide(
              //           color: Color.fromRGBO(25, 25, 35, 1),
              //           width: 1,
              //         )
              //       : BorderSide(
              //           color: Color.fromRGBO(245, 246, 250, 1),
              //           width: 1,
              //         ),
              // ),

              //case  medium 18-4 :: Disabled_Suggestive chip small
              InputChip(
                isEnabled: false, // disabled button
                disabledColor: Color.fromRGBO(149, 149, 178, 0.1),
                labelPadding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                padding: EdgeInsets.fromLTRB(7, 0, 7, 0),
                label: isSelected_3 == true
                    ? Text(
                        'Selected',
                        style: TextStyle(
                          fontSize: 13,
                          height: 1.23,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      )
                    : Text(
                        'Disabled',
                        style: TextStyle(
                          fontSize: 14,
                          height: 1.28,
                          color: Color.fromRGBO(25, 25, 35, 1),
                        ),
                      ),
                backgroundColor: Color.fromRGBO(245, 246, 250, 1),
                showCheckmark: false,
                selected: isSelected_3,
                onSelected: (bool value) {
                  setState(() {
                    isSelected_3 = value;
                  });
                },
                selectedColor: Color.fromRGBO(255, 255, 255, 1),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                side: isSelected_3 == true
                    ? BorderSide(
                        color: Color.fromRGBO(25, 25, 35, 1),
                        width: 1,
                      )
                    : BorderSide(
                        color: Color.fromRGBO(245, 246, 250, 1),
                        width: 1,
                      ),
              ),
            ],
          ),
        ),

//* end ////////////////////////////////////////////////////
      ],
    );
  }
}


// 추가 검토, 필요 사항
// 1. actived 상태 구현 - 일단 제외처리
// 2. action, filter 칩 disabled 상태 구현 - 일단 제외처리
// 3. 변수 for문으로 처리 할 것, filter chip도 for문 들어간 코드로 변경 필요