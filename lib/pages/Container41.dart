import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/Container4.dart';

class Container41 extends StatefulWidget {
  const Container41({super.key});

  @override
  State<Container41> createState() => _Container41State();
}

class _Container41State extends State<Container41> {
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
            Get.to(() => Container4());
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
      ),
      
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
        
              Center(
                child: Container(
                  child: Column(
                    children: [
                      Image(image: AssetImage("assets/book9.png")),
                      Text("പ്രവാചകത്വം ഖുർആനിൽ",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w700),),
                      Text("പി.റഹ്മാൻ "),
                      Image(image: AssetImage("assets/star.png")),
                    ],
                  ),
                ),
              ),
        
              new Divider(
                color: Colors.grey.shade400,
              ),
              
              Stack(
                children:[
                  Container(
                   height: MediaQuery.of(context).size.height,
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 20,),
                            Text("ഉള്ളടക്കം :",style: TextStyle(fontSize: 18),),
                            SizedBox(height: 15,),
                            Text("ഈ പുസ്തകം മനുഷ്യാവകാശങ്ങളെയും ഇസ്ലാമിന്റെ പങ്കിനെയും അടിസ്ഥാനമാക്കിയുള്ളതാണ്, "
                                "ലോകം മനുഷ്യാവകാശങ്ങൾ മനസ്സിലാക്കുന്നതിന് 100 വർഷങ്ങൾക്ക് മുമ്പ് അറഫ പ്രസംഗത്തിൽ"
                                " പ്രവാചകന്മാർ അതിനെ എങ്ങനെ വിവരിച്ചിട്ടുണ്ട്.",style: TextStyle(fontSize: 12),),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 210,
                      left: 45,
                      child: Column(
                    children: [
                      SizedBox(
                        height: 50,
                        width: 230,
                        child: ElevatedButton(
                          onPressed: (){}, child: Image(image: AssetImage("assets/whatsapp.png")),style: ElevatedButton.styleFrom(backgroundColor: Colors.teal.shade800,
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7))),),
                      ),
                    ],
                  ))
                ] 
              ),
        
            ],
          ),
        ),
      ),
      
      
    );
  }
}
