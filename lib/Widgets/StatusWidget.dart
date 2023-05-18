import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({super.key});

  @override
  Widget build(BuildContext context) {
    List <String> sttsNames=["Eman","Sela","Maya","Julia","Homeless","Kazim"];
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey,width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius:BorderRadius.circular(40),
                      child: Image.asset(
                        "images/stts_0.jpeg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                        ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "My Status",
                          style: TextStyle(
                            fontSize: 18,
                           fontWeight: FontWeight.bold,
                          ),
                        ),
                       SizedBox(height: 8,),
                       Text(
                          "Today , 14:57 pm",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                    ),
                   Spacer(),
                   Container(
                    child: Icon(
                      Icons.more_vert,
                      color: Color(0xFF075E55),
                    ),
                   ),
                ],
              ),
            ),
            SizedBox(height: 20,),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Recent updates",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),


      for(int i=0; i<3;i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.blue,width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/stts$i.jpg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                Padding(
                    padding:EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          //"Younes",
                          sttsNames[i],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text(
                          "Today , 15:20",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ), 
                    ),
                ],
              ),
            ),
            
            SizedBox(height: 20,),
            Container(
              alignment: Alignment.centerLeft,
              child: Text(
                "Viewed updates",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Colors.black.withOpacity(0.6),
                ),
              ),
            ),


      for(int i=3; i<6;i++)
            Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(1.5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.grey,width: 3),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/stts$i.jpg",
                        height: 55,
                        width: 55,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          //"Younes",
                          sttsNames[i],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text(
                          "Yesterday , 10:31",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            color: Colors.black54,
                          ),
                        ),
                      ],
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