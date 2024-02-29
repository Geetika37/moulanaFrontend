import 'package:flutter/material.dart';

class navBar extends StatelessWidget {
  const navBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      
      child: ListView(
        
        padding: EdgeInsets.zero,
        children: [
          Stack(
            children:[
              Container(
                height: 160,
                color: Colors.teal.shade900,
                child: Row(
                  children: [

                    SizedBox(width: 20,),
                    CircleAvatar(
                      radius: 33,
                      backgroundImage: AssetImage("assets/Ellipse 687.png",),
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
              ),
              Positioned(
                top: 60,
                left: 100,
                child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Afreen",style: TextStyle(color: Colors.white,fontSize: 18),),
                  Text("+91 123412349",style: TextStyle(color: Colors.white,fontSize: 12),),
                ],
              ),)
            ]
          ),

          SizedBox(height: 50,),

          // 1
          ListTile(
            leading: Image.asset("assets/icon1.png",),
            title: Text("Profile"),
          ),

          // 2
          ListTile(
            leading: Image.asset("assets/Notification - 3.png",),
            title: Text("Notification"),
          ),

          // 3
          ListTile(
            leading: Image.asset("assets/icon1.png",),
            title: Text("Saved"),
          ),

          // 4
          ListTile(
            leading: Image.asset("assets/icon1.png",),
            title: Text("Logout"),
          ),

          //5
          ListTile(
            leading: Image.asset("assets/maintain-3 1.png",),
            title: Text("Maintain By"),
          ),

          //6
          ListTile(
            leading: Image.asset("assets/icon6.png",),
            title: Text("About"),
          ),
        ],
      ),
      
      
    );
  }
}
