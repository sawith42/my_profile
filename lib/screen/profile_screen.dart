import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  ProfileScreen({Key key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Scaffold(
          appBar: AppBar(
          title: Center(child: Text("My Profile")),
        ),
         body:Container(
           width: double.infinity,
           height: double.infinity,
           margin: EdgeInsets.all(10),
           child:Column(
             children: [
               Container(
                width: double.infinity,
                height: 100,
                 child: Row(
                  
                   children: [
                     CircleAvatar(
                       backgroundImage: NetworkImage("https://www.mendetails.com/wp-content/uploads/2019/03/31231.png"),
                       radius: 100,
                        ),
                     Container(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text("John Mayer",style: TextStyle(
                             fontSize: 20,
                             color: Colors.blue,
                           ),
                           ),
                           Text("Artis Singer Guitarist"),
                           
                         ]
                       ),
                     ),
                   ],
                 ),
               ),
               Container(



               )
             ],
           )
         )





       ),
    );
  }
}