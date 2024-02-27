import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:moulanafrontend/pages/Container1.dart';

class Container11 extends StatefulWidget {
  const Container11({super.key});

  @override
  State<Container11> createState() => _Container11State();
}

class _Container11State extends State<Container11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          toolbarHeight: 80,
          flexibleSpace: Image(
            image: AssetImage(
              "assets/Group 427318387 1.png",
            ),
            fit: BoxFit.fill,
          ),

          leading: IconButton(
            onPressed: () {
              Get.to(() => Container1());
            },
            icon: Icon(Icons.arrow_back),
            color: Colors.white,
          ),
          // title: Image.asset("assets/pic7.png"),
          title: Text(
            "ചോദ്യോത്തരങ്ങൾ",
            style: TextStyle(
                color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(children: [

            Row(
              children: [
                Expanded(
                  child: ListTile(
                    leading: Text(
                      "1.",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    title: Text(
                      "ബറാഅത് നോമ്പ് എപ്പോൾ  ?",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    trailing: Image.asset("assets/Vector.png"),
                  ),
                ),
              ],
            ),

            Row(
              children: [

                Expanded(
                  child: ListTile(
                    leading: Text("ഉ .",textAlign: TextAlign.start,
                      style: TextStyle(color: Colors.grey.shade600, fontSize: 18,
                      ),

                    ),
                    title: Text("ഉപയോഗിക്കുന്നതിനെ എതിർക്കുന്ന അക്ഷരങ്ങളുടെ വളരെ കുറച്ചുമാത്രമേ ഇത് ലഭ്യമാകുകയുള്ളു. പല പണിയിട പ്രസിദ്ധീകരണ പാക്കേജുകളും വെബ് പേജ് എഡിറ്ററുകളും ലോറാം ഇപ്സ്യൂമിനെ അവരുടെ ഡീഫോൾട്ടായ മോഡൽ ടെക്സ്റ്റായി ഉപയോഗിക്കുന്നു, 'lorem ipsum' എന്നതിനായുള്ള ഒരു തിരയൽ അവരുടെ ശൈശവാവസ്ഥയിൽ ഇപ്പോഴും നിരവധി വെബ് സൈറ്റുകൾ കണ്ടെത്തുകയും ചെയ്യും. പല പതിപ്പുകൾ വർഷങ്ങളായി പരിണമിച്ചു. ചിലപ്പോൾ യാദൃശ്ചികമായി, ചിലപ്പോൾ ഉദ്ദേശം (ഇൻജക്റ്റ് ചെയ്ത നർമ്മം, അതുപോലെ).",

              style: TextStyle(fontSize: 14,color: Colors.grey.shade600),),
                  ),
                ),


              ],
            )
          ]),
        ));
  }
}
