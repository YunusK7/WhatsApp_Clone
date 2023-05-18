import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/material.dart';

class ChatSample extends StatelessWidget {
  const ChatSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(right: 150),
          child: ClipPath(
            clipper: UpperNipMessageClipperTwo(MessageType.receive),
            child: Container(
              padding: EdgeInsets.only(top: 10,bottom: 10,right:10,left: 25),
              decoration: BoxDecoration(
               color: Colors.white,
              ),
              child: Text(
                "Hi dude ,How are you?",style: TextStyle(fontSize: 17),
              ),
            ),
          ),
          ),

        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.only(top: 20,bottom:15,left: 80),

          child: ClipPath(
            clipper: UpperNipMessageClipperTwo(MessageType.send),
            child: Container(
              padding: EdgeInsets.only(top: 10,bottom: 10,right:20,left: 10),
              decoration: BoxDecoration(
               color: Color(0xFFE4FDCA),
              ),
              child: Text(
                "Hi dude ,I'm good ,How about you?",
                style: TextStyle(fontSize: 17),
              ),
            ),
          ),
          ),
      ],
    );
  }
}