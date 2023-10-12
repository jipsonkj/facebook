import 'package:flutter/material.dart';

class HeaderButtonSection extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Container(
      height: 40,
      child: Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        children: [
          TextButton.icon(
              onPressed:(){},
              icon:Icon(Icons.video_call,color: Colors.red,),
              label:Text("Live")
          ),
          VerticalDivider(
            thickness: 2,
          ),
          TextButton.icon(
              onPressed:(){},
              icon:Icon(Icons.photo_library,color: Colors.green,),
              label:Text("photo")
          ),
          VerticalDivider(
            thickness: 2,
          ),
          TextButton.icon(
              onPressed:(){},
              icon:Icon(Icons.video_call,color: Colors.yellow,),
              label:Text("Room")
          ),
        ],
      ),
    );
  }
}