import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/Container11.dart';
import 'package:moulanafrontend/pages/home.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 80,
        flexibleSpace:  Image(
          image: AssetImage("assets/Group 427318387 1.png",),fit: BoxFit.fill,
        ),

        leading: IconButton(onPressed: (){
          Get.to(()=>homePage());
        }, icon: Icon(Icons.arrow_back),color: Colors.white,),
        // title: Image.asset("assets/pic7.png"),
        title: Text("ചോദ്യോത്തരങ്ങൾ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),

      ),

      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [

            //one
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              decoration: const BoxDecoration(
                color: Color(0xFFffffff),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      5.0,
                      5.0,
                    ),
                  )
                ],
              ),
              child: Row(
                children: [
                  Text("1.ബറാഅത് നോമ്പ് എപ്പോൾ  ?     ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Get.to(()=>Container11());
                      },
                      icon: Image.asset("assets/Group 427318272.png"),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),


            //two
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              decoration: const BoxDecoration(
                color: Color(0xFFffffff),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      5.0,
                      5.0,
                    ),
                  )
                ],
              ),
              child: Row(
                children: [
                  Text("2.ബറാഅത് നോമ്പ് എപ്പോൾ  ?     ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Get.to(()=>Container11());
                      },
                      icon: Image.asset("assets/Group 427318272.png"),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),
            //three
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              decoration: const BoxDecoration(
                color: Color(0xFFffffff),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      5.0,
                      5.0,
                    ),
                  )
                ],
              ),
              child: Row(
                children: [
                  Text("3.ബറാഅത് നോമ്പ് എപ്പോൾ  ?     ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Get.to(()=>Container11());
                      },
                      icon: Image.asset("assets/Group 427318272.png"),
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(height: 10,),
            //four
            Container(
              padding: EdgeInsets.all(10),
              height: 70,
              decoration: const BoxDecoration(
                color: Color(0xFFffffff),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 2.0,
                    offset: Offset(
                      5.0,
                      5.0,
                    ),
                  )
                ],
              ),
              child: Row(
                children: [
                  Text("4.ബറാഅത് നോമ്പ് എപ്പോൾ  ?     ",style: TextStyle(color: Colors.black,fontSize: 14,fontWeight: FontWeight.bold),),
                  SizedBox(
                    width: 40,
                    child: IconButton(
                      onPressed: () {
                        Get.to(()=>Container11());
                      },
                      icon: Image.asset("assets/Group 427318272.png"),
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
