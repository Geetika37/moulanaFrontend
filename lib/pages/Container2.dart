import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/home.dart';

class Container2 extends StatefulWidget {
  const Container2({super.key});

  @override
  State<Container2> createState() => _Container2State();
}

class _Container2State extends State<Container2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 85,
        flexibleSpace: Image(
          image: AssetImage("assets/Group 427318387 1.png"),
          fit: BoxFit.fill,
        ),
        leading: IconButton(
          onPressed: () {
            Get.to(() => homePage());
          },
          icon: Icon(Icons.arrow_back),
          color: Colors.white,
        ),
        title: Text(
          "വീഡിയോകൾ",
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            color: Colors.white,
          )
        ],
      ),
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 8.0,
        mainAxisSpacing: 8.0,
        childAspectRatio: .88,
        padding: EdgeInsets.symmetric(horizontal: 8.0),
        children: [
          // Container 1
          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 28,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/Vector1.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'ആദർശം',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 2

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 16,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/Vector2.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'മദ്ഹുറസൂൽ ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 3

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 28,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector3.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'സെമിനാർ ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          // container 4

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 24,
                    left: 24,
                    child: Image(
                      image: AssetImage("assets/vector4.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'നേർക്കുനേർ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container5

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 24,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector5.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'അനുസ്മരണം',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 6

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 24,
                    left: 24,
                    child: Image(
                      image: AssetImage("assets/vector6.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'ക്യാമ്പയിൻ ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 7

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 25,
                    left: 25,
                    child: Image(
                      image: AssetImage("assets/vector7.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'വിവാദങ്ങൾ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 8

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 30,
                    left: 24,
                    child: Image(
                      image: AssetImage("assets/vector8.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'ആദരിക്കൽ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          // container 9

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 26,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector9.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'ക്ലാസ്സുകൾ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          // container 10

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 18,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector10.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'പ്രഭാഷണങ്ങൾ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          // container 11

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 28,
                    left: 34,
                    child: Image(
                      image: AssetImage("assets/vector11.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'ക്ലിപ്പുകൾ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          // container 12

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 24,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector12.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'റമളാൻ പ്രഭാഷണങ്ങൾ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 13

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    left: 24,
                    child: Image(
                      image: AssetImage("assets/vector13.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'വാർഷിക പ്രഭാഷണം ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 14

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 28,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector14.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'പ്രാർത്ഥനാ സംഗമം  ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),

          //container 15

          Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 87,
                    width: 92,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/backbg.png"),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 28,
                    left: 28,
                    child: Image(
                      image: AssetImage("assets/vector15.png"),
                    ),
                  ),
                ],
              ),
              Text(
                'മറ്റുള്ളവ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold,color: Colors.teal.shade900.withOpacity(.8)),
              ),
            ],
          ),


        ],
      ),
    );
  }
}
