import 'dart:ffi';

import 'package:flutter/material.dart';

class CallsWidget extends StatelessWidget {
  const CallsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List<String>  names=["Yunus","Apoğ","Raghad","Selçuk","Olcay","Ofli","Jaime","Nami"];
    

    return SingleChildScrollView(
      child:Padding(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
        child: Column(
          children: [

          for(int i=0;i<2;i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "images/pht$i.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                //"Abdulfaz",
                names[i],
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 8,),
                Row(
                  children: [
                    Icon(
                      Icons.call_made,
                      color: Color(0xFF075E55),
                      size: 20,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "(1) Today,16:50",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                      ),
                    )
                  ],
                ),
            ],
          ),
          ),
          Spacer(),
          Container(
            padding: EdgeInsets.only(right: 12),
            child: Icon(
              Icons.call_sharp,
              color: Color(0xFF075EE55),
            ),
          ),

        ],
          ),
          ),
//--------------------------------------------------
          for(int i=2;i<5;i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "images/pht$i.jpeg",
                      height: 60,
                      width: 60,
                      fit: BoxFit.cover,
                    ),
                  ),
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                //"Abdulfaz",
                names[i],
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(height: 8,),
                Row(
                  children: [
                    Icon(
                      Icons.call_received,
                      color: Colors.red,
                      size: 19,
                    ),
                    SizedBox(height: 5,),
                    Text(
                      "(2) Today,17:30",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black54,
                      ),
                    )
                  ],
                ),
            ],
          ),
          ),
          Spacer(),
          Container(
            padding: EdgeInsets.only(right: 12),
            child: Icon(
              Icons.videocam,
              color: Color(0xFF075EE55),
              size: 28,
            ),
          ),

        ],
          ),
          )
        ],
      ),
    ),
  );
}
}