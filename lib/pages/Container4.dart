import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/Container41.dart';
import 'package:moulanafrontend/pages/home.dart';

class Container4 extends StatefulWidget {
  const Container4({super.key});

  @override
  State<Container4> createState() => _Container4State();
}

class _Container4State extends State<Container4> {
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
          "പുസ്തകങ്ങൾ",
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
      
      
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
        
              Row(
                children: [
                  Text(
                    "Trending",
                    style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Stack(
                      alignment: Alignment.center,
                      children: [
                    Image(image: AssetImage("assets/Rectangle.png")),
                    Positioned(
                        child: Text(
                      "new",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 11
                      ),
                    ))
                  ]),
                ],
              ),
        
              SizedBox(height: 20,),
        
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
        
                    InkWell(
                      onTap: ()=>Get.to(()=>Container41()),
                      child: Container(
                        child: Column(
                          children: [
                            Image.asset("assets/book1.png"),
                            Text("പ്രവാചകത്വം..... ",style: TextStyle(fontSize: 10),)
                          ],
                        )
                      ),
                    ),
                    SizedBox(width: 10,),

                    InkWell(
                      onTap: ()=>Get.to(()=>Container41()),
                      child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/book2.png"),
                              Text("മുസ്ലിം ഇന്ത്യയുടെ ...",style: TextStyle(fontSize: 10),)
                            ],
                          )
                      ),
                    ),
                    SizedBox(width: 5,),
        
                    InkWell(
                      onTap: ()=>Get.to(()=>Container41()),
                      child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/book3.png"),
                              Text("മുസ്ലിം സാമൂഹ്യ ജ..",style: TextStyle(fontSize: 10),)
                            ],
                          )
                      ),
                    ),
                    SizedBox(width: 4,),
        
                    InkWell(
                      onTap: ()=>Get.to(()=>Container41()),
                      child: Container(
                          child: Column(
                            children: [
                              Image.asset("assets/book4.png"),
                              Text("അറഫാ പ്രഭാഷണം",style: TextStyle(fontSize: 10),)
                            ],
                          )
                      ),
                    ),
                  ],
                ),
              ),
        
              SizedBox(height: 20,),
        
              Row(
                children: [
                  Text("Library",style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),)
                ],
              ),
        
              SizedBox(height: 20,),

              //container1

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Container41()));
                },
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFffffff),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 5.0,
                        spreadRadius: 2.0,
                        offset: Offset(
                          3.0,
                          3.0,
                        ),
                      )
                    ],
                  ),
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/book5.png")),

                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("പ്രവാചകത്വം ഖുർആനിൽ "),
                            Text("പി.റഹ്മാൻ ",style: TextStyle(fontSize: 10),),
                            Row(
                              children: [
                                Image(image: AssetImage("assets/star.png")),
                                SizedBox(width: 5,),
                                Text("4.0",style: TextStyle(fontSize: 12),)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey.shade400,
                            ),
                            Row(
                              children: [
                                Icon(Icons.attach_money,size: 15,),
                                Text("280"),
                                SizedBox(width: 130,),
                                Image(image: AssetImage("assets/save.png"))
                              ],
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
        
              SizedBox(height: 10,),

              //container2

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Container41()));
                },
                child: Container(
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
                      Image(image: AssetImage("assets/book6.png")),

                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("പ്രവാചകത്വം ഖുർആനിൽ "),
                            Text("പി.റഹ്മാൻ ",style: TextStyle(fontSize: 10),),
                            Row(
                              children: [
                                Image(image: AssetImage("assets/star.png")),
                                SizedBox(width: 5,),
                                Text("4.0",style: TextStyle(fontSize: 12),)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey.shade400,
                            ),
                            Row(
                              children: [
                                Icon(Icons.attach_money,size: 15,),
                                Text("280"),
                                SizedBox(width: 130,),
                                Image(image: AssetImage("assets/save.png"))
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
        
              SizedBox(height: 10,),

              // container3

              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Container41()));
                },
                child: Container(
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
                      Image(image: AssetImage("assets/book7.png")),

                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("പ്രവാചകത്വം ഖുർആനിൽ "),
                            Text("പി.റഹ്മാൻ ",style: TextStyle(fontSize: 10),),
                            Row(
                              children: [
                                Image(image: AssetImage("assets/star.png")),
                                SizedBox(width: 5,),
                                Text("4.0",style: TextStyle(fontSize: 12),)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey.shade400,
                            ),
                            Row(
                              children: [
                                Icon(Icons.attach_money,size: 15,),
                                Text("280"),
                                SizedBox(width: 130,),
                                Image(image: AssetImage("assets/save.png"))
                              ],
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
        
        
              SizedBox(height: 10,),
        
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Container41()));
                },
                child: Container(
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
                      Image(image: AssetImage("assets/book5.png")),

                      Flexible(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("പ്രവാചകത്വം ഖുർആനിൽ "),
                            Text("പി.റഹ്മാൻ ",style: TextStyle(fontSize: 10),),
                            Row(
                              children: [
                                Image(image: AssetImage("assets/star.png")),
                                SizedBox(width: 5,),
                                Text("4.0",style: TextStyle(fontSize: 12),)
                              ],
                            ),
                            new Divider(
                              color: Colors.grey.shade400,
                            ),
                            Row(
                              children: [
                                Icon(Icons.attach_money,size: 15,),
                                Text("280"),
                                SizedBox(width: 130,),
                                Image(image: AssetImage("assets/save.png"))
                              ],
                            )
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              )
        
        
            ],
          ),
        ),
      ),
    );
  }
}
