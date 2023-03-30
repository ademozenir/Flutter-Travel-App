
import 'package:flutter/material.dart';

class ResponsiveButton extends StatelessWidget {
  bool? isResponsive;
  double? width;
   ResponsiveButton({this.width, this.isResponsive, Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
        Icon(Icons.sailing_outlined, size: 50,color: Colors.black54,)

          ],
      ),
      
    );
  }
}
