import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:moulanafrontend/pages/Container1.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                ListTile(
                  leading: SizedBox(
                    child: Image.asset("assets/menu.png"),
                  ),
                  title: Image.asset("assets/logo.png"),
                  trailing: Image.asset("assets/Group 12712.png"),
                ),
                Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(10),
                        height: 250,
                        decoration: new BoxDecoration(
                          image: new DecorationImage(
                            image: AssetImage('assets/Group 427318374.png'),
                            fit: BoxFit.fill,
                          ),
                        ),
          
                    ),
                    Positioned(
                    top: 40,
                    left: 40,
                    right: 85,
                    bottom: 10,
                    child: Text("അശ്അരീ ത്വരീഖത്തും ശാഫിഈ മാർഗ്ഗവും അതിജാഗ്രതയോടെ പ്രോജ്വലിപ്പിച്ചു  സത്യസരണിയെ പ്രകാശിപ്പിക്കുന്ന മഹാഗുരു മൗലാനാ നജീബുസ്താദിന്റെ വാ- വര മൊഴികളിൽ നിന്നും ഒരല്പം അവിടുത്തെ പിരിശക്കാർ "
                    "കോർത്തുവച്ചതാണിത്, സ്വീകരിച്ചാലും.",
              maxLines: 7,
              style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w300),),
              ),
                  ],
                ),
          
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
          
                    Expanded(child: Column(
                      children: [
                        // first one
                        Stack(
                            children: [
                              InkWell(
                                onTap: ()=> Get.to(()=>Container1()),
                                child: Container(
                                  padding: EdgeInsets.all(20),
                                  width: 163,
                                  height: 156,
                                  decoration: new BoxDecoration(
                                    image: new DecorationImage(image: AssetImage("assets/Group 427318379.png"),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                left: 20,

                                  child: Text(
                                    "ചോദ്യോത്ത\n"+"രങ്ങൾ",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                                  ),
                                ),

                            ]
                        ),

                        // second one
                        Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 163,
                                height: 156,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(image: AssetImage("assets/Group 427318381.png"),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 30,
                                  left: 15,

                                    child: Text("വീഡിയോകൾ ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),

          
                              )
                            ]
                        ),

                        // third one

                        Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 163,
                                height: 153,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(image: AssetImage("assets/Group 427318382.png"),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 30,
                                  left: 15,

                                    child: Text("പുസ്തകങ്ങൾ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                  )
          

                            ]
                        ),
          
                      ],
                    )),
          
                    Flexible(child: Column(
                      children: [
                        // first one
                        Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 163,
                                height: 156,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(image: AssetImage("assets/Group 427318378.png"),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 26,
                                  left: 20,

                                    child: Text("ലേഖനങ്ങൾ",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),

          
                              )
                            ]
                        ),

                        //second one

                        Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 163,
                                height: 156,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(image: AssetImage("assets/Group 427318380 .png"),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 100,
                                  left: 20,

                                    child: Text("ഓഡിയോകൾ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),


                              )
                            ]
                        ),

                        // third one

                        Stack(
                            children: [
                              Container(
                                padding: EdgeInsets.all(20),
                                width: 163,
                                height: 156,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(image: AssetImage("assets/Group 427318383.png"),
                                  ),
                                ),
                              ),
                              Positioned(
                                  top: 30,
                                  left: 20,

                                    child: Text("വിർദുകൾ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),


                              )
                            ]
                        ),
          
                      ],
                    ))
          
                  ],
                )
          
              ],
          
          
          
          
            ),
          ),
        ),
      ),
    );
  }
}
