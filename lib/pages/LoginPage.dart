import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:moulanafrontend/pages/LoginPage2.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: 90,),
              Row(
                children: [
                  Image(
                    image: AssetImage('assets/Untitled-edgerszh 2.png'),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Proceed with",style: TextStyle(color: Colors.grey,fontSize: 13),),
                ],
              ),
        
              SizedBox(height: 10,),
              Row(
                children: [
                  Text("Login",style: TextStyle(color: Colors.teal.shade800,fontSize: 25,fontWeight: FontWeight.bold),),
                ],
              ),
        
              SizedBox(height: 95,),
              IntlPhoneField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                  )
                ),
              ),
              SizedBox(height: 15,),
        
              SizedBox(
                width: 290,
                child: ElevatedButton(onPressed: (){
                  Get.to(()=>LoginPage2());
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginPage2()));
                }, child: Text("Continue"),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.teal.shade800,foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
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
