import 'package:flutter/material.dart';

class ChatsWidget extends StatelessWidget {
  
  
  //const ChatsWidget({super.key});
  

  @override
  Widget build(BuildContext context) {
      List<String>  names=["Yunus","Apoğ","Raghad","Selçuk","Olcay","Ofli","Jaime","Nami"];
      List <String> messages=["Hi dude, How are you?","whassup budy?","Yunus,Ilove you :(","Come here ,quickly!","Let's play CS:GO","What did you do?","Hola mi amigo","Heyyyyyy!"];
     
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: Column(children: [

          for(int i=0;i<8;i++)
            InkWell(
            onTap: () {
              Navigator.pushNamed(context, "chatPage");
             },
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "images/pht$i.jpeg",
                    height:  65,
                    width: 65,
                    fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                         // "Yunus",
                         names[i],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          SizedBox(
                            height: 8,
                            ),
                            Text(
                          //"Hi friend , How are you ?",
                          messages[i],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                     ],
                    ),
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Text(
                          "22:29",
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xFF0FCE5E),
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Container(
                            alignment: Alignment.center,
                            width: 27,
                            height: 27,
                            decoration: BoxDecoration(
                              color: Color(0xFF0FCE5E),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Text(
                              "2",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.white,
                                fontSize: 16,
                              ),
                              ),
                          ),
                          ],
                    )
                ],
              ),
            ),
          )
        ],),
        ),
    );
  }
  
  Widget get person1=> Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      "images/pht1.jpeg",
                    height:  65,
                    width: 65,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Yunus",
                         //names[i],
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                      ]
                    ),
                  ),
                ]
              ),
            );
         


}