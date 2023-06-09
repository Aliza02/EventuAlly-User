import 'package:eventually_user/constants/constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class button extends StatefulWidget {
  String label;
  button({required this.label});

  @override
  State<button> createState() => _buttonState();
}

class _buttonState extends State<button> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return ElevatedButton(
      onPressed: () {},
      child: Text(widget.label,
          style: TextStyle(
            fontFamily: constant.font,
            fontWeight: FontWeight.w600,
            fontSize: width * 0.04,
            color: Colors.white,
          )),
      style: ElevatedButton.styleFrom(
        elevation: 10.0,
        shadowColor: Color(0xFFCB585A).withOpacity(0.4),
        backgroundColor: Color(0xFFCB585A),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
