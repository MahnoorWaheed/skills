import 'package:flutter/material.dart';
import 'package:xtremeskill/skills.dart';
import 'package:xtremeskill/widgets/action_button.dart';
import 'package:xtremeskill/widgets/clip.dart';
import 'package:xtremeskill/widgets/custom_buttons.dart';
import 'package:xtremeskill/widgets/login_text_field.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEEEEEE),
      body: SingleChildScrollView(
        child: Column(
          children: [
             Container(
           
             child: MyClipPath(),
           ),
           Image.asset("assets/images/Capture.PNG", 
           fit: BoxFit.cover,
           width: MediaQuery.of(context).size.width*0.5,
           height: MediaQuery.of(context).size.height*0.3,
           
           ),
           
           MyTextField(
             label: "Enter your Email",
           ),
            MyTextField(
              label: "Enter your Password",
            ),
            ActionButton(
              text: "Login",
              ontap: () {
                skills();
              },
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 7),
                child: MyGestures(
                  text: "Forget Password?",
                  ontap: (){

                  },
                ),
              ),
            ],),
            Divider(
                    color: Colors.black,
                    height: 10,
                    thickness: 0.2,
                    indent: 20,
                    endIndent: 20,
                  ),
          //  
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Don't have an Account? "),
                  ),
                MyGestures(
                  text: "Sign Up Here",
                ontap: (){

                },
                )
              ],),
          
        ],
        ),
      ),
    );
  }
}

