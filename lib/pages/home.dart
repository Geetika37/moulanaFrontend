import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                    top: 60,
                    left: 40,
                    right: 70,
                    bottom: 10,
                    child: Text("അശ്അരീ ത്വരീഖത്തും ശാഫിഈ മാർഗ്ഗവും അതിജാഗ്രതയോടെ പ്രോജ്വലിപ്പിച്ചു  സത്യസരണിയെ പ്രകാശിപ്പിക്കുന്ന മഹാഗുരു മൗലാനാ നജീബുസ്താദിന്റെ വാ- വര മൊഴികളിൽ നിന്നും ഒരല്പം അവിടുത്തെ പിരിശക്കാർ "
                    "കോർത്തുവച്ചതാണിത്, സ്വീകരിച്ചാലും.",
              maxLines: 6,
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
                                onTap: (){
                                  print('object');
                                },
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
                                  top: 30,
                                  left: 20,
                                  child: Image.asset("assets/pic1.png")

                              )
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
                                  left: 20,
                                  child: Image.asset("assets/pic2.png")
          
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
                                  left: 20,
                                  child: Image.asset("assets/pic3.png")
          
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
                                  top: 30,
                                  left: 20,
                                  child: Image.asset("assets/pic4.png")
          
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
                                  child: Image.asset("assets/pic5.png")

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
                                  child: Image.asset("assets/pic6.png")

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
