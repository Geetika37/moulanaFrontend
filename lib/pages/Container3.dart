import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/home.dart';

class Container3 extends StatefulWidget {
  const Container3({super.key});

  @override
  State<Container3> createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 80,
        flexibleSpace:  Image(
          image: AssetImage("assets/Group 427318387 1.png",),fit: BoxFit.fill,
        ),

        leading: IconButton(onPressed: (){
          Get.to(()=>homePage());
        }, icon: Icon(Icons.arrow_back),color: Colors.white,),
        title: Text("ലേഖനങ്ങൾ     ",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
      ),
      
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
        
              Row(
                children: [
                  Text("Latest Article ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                ],
              ),
              SizedBox(height: 20,),
        
              Stack(
                children:[
                  Container(
                    padding: EdgeInsets.all(20),
                    width: MediaQuery.of(context).size.width,
                    height: 150,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(
                        image: AssetImage('assets/bg1.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Column(
                      children: [
        
                        Row(
                          children: [
                            Text("ജ്വലിക്കുന്ന ഓർമകൾ ",style: TextStyle(color: Colors.white,fontSize: 15),),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text("പ്രിന്റ് ആൻഡ് ടൈപ്പുചെയ്യൽ വ്യവസായത്തിന്റെ ഡമ്മി കോഡാണ് ലോറെം ഇപ്സിയം .",maxLines: 2,style: TextStyle(fontSize: 10,color: Colors.white),),
                        SizedBox(height: 20,),
                        Row(
                          children: [
                            Text("- സയ്യിദ് രാമന്തളി തങ്ങൾ  ",style: TextStyle(fontSize: 11,color: Colors.white ),),
                          ],
                        )
        
                      ],
                    ),
                  ),
                  // Positioned(
                  //     child: )
                ]
              ),
              SizedBox(height: 15,),
              new Divider(
                color: Colors.grey.shade400,
              ),
              SizedBox(height: 15,),
              Row(
                children: [
                  Text(" More ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
                ],
              ),
        
               Row(
                 children: [
                   Image(image: AssetImage("assets/contpic2.png")),
                   SizedBox(width: 10,),
                   Flexible(
                     child: Column(
                       children: [
                         Text("ചെറുശ്ശേരി സൈനുദ്ധീൻ മുസ്‌ലിയാർ ",maxLines: 2,style: TextStyle(fontSize: 14),),
                         Text("അജ്ഞാതമായ ഒരു പ്രിന്റർ ഒരു തരം ഗാലക്സിഎടുത്ത് ഒരു സ്പെസിഫിക്കേഷൻ ബ.......",maxLines: 2,style: TextStyle(fontSize: 10),),
                       ],
                     ),
                   ),
                   Column(
                     children: [
                       Icon(Icons.bookmark_border)
                     ],
                   )
                 ],
               ),
              SizedBox(height: 20,),
        
              Row(
                children: [
                  Image(image: AssetImage("assets/contpic2.png")),
                  SizedBox(width: 10,),
                  Flexible(
                    child: Column(
                      children: [
                        Text("ചെറുശ്ശേരി സൈനുദ്ധീൻ മുസ്‌ലിയാർ ",maxLines: 2,style: TextStyle(fontSize: 14),),
                        Text("അജ്ഞാതമായ ഒരു പ്രിന്റർ ഒരു തരം ഗാലക്സിഎടുത്ത് ഒരു സ്പെസിഫിക്കേഷൻ ബ.......",maxLines: 2,style: TextStyle(fontSize: 10),),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.bookmark_border)
                    ],
                  )
                ],
              ),
        
              SizedBox(height: 20,),
        
              Row(
                children: [
                  Image(image: AssetImage("assets/contpic2.png")),
                  SizedBox(width: 10,),
                  Flexible(
                    child: Column(
                      children: [
                        Text("ചെറുശ്ശേരി സൈനുദ്ധീൻ മുസ്‌ലിയാർ ",maxLines: 2,style: TextStyle(fontSize: 14),),
                        Text("അജ്ഞാതമായ ഒരു പ്രിന്റർ ഒരു തരം ഗാലക്സിഎടുത്ത് ഒരു സ്പെസിഫിക്കേഷൻ ബ.......",maxLines: 2,style: TextStyle(fontSize: 10),),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.bookmark_border)
                    ],
                  )
                ],
              ),
        
              SizedBox(height: 20,),
        
              Row(
                children: [
                  Image(image: AssetImage("assets/contpic2.png")),
                  SizedBox(width: 10,),
                  Flexible(
                    child: Column(
                      children: [
                        Text("ചെറുശ്ശേരി സൈനുദ്ധീൻ മുസ്‌ലിയാർ ",maxLines: 2,style: TextStyle(fontSize: 14),),
                        Text("അജ്ഞാതമായ ഒരു പ്രിന്റർ ഒരു തരം ഗാലക്സിഎടുത്ത് ഒരു സ്പെസിഫിക്കേഷൻ ബ.......",maxLines: 2,style: TextStyle(fontSize: 10),),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.bookmark_border)
                    ],
                  )
                ],
              )
        
        
        
            ],
          ),
        ),
      ),
    );
  }
}
