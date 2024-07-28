import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget{
    final String btnName;
    final Icon? icon;
    final Color? bgColor;
    final TextStyle? textStyle;
    final VoidCallback? callback;
    RoundedButton({
      this.callback,
      this.bgColor = Colors.blue,
      required this.btnName,
      this.icon,
      this.textStyle,
    });
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed:(){
        callback !();
    }, child: icon!= null ? Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        icon!,
        Container(
          width:11,
        ),
        Text(btnName,style: TextStyle(color:Colors.white)),
      ],

    ) : Text(btnName),
      style:ElevatedButton.styleFrom(
       shape: RoundedRectangleBorder(
         borderRadius: BorderRadius.all(
          Radius.circular(21),

         )
       ),
        shadowColor: bgColor,
        backgroundColor: bgColor,
      ),

    );

  }
  
}