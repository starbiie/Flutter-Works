import 'package:flutter/material.dart';
class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool pass=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
         leading: IconButton(
             onPressed: (){
               Navigator.pop(context);
             }, icon:Icon(Icons.arrow_back,color: Colors.black,)),
             // child:

      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 100,),
            Text("Login",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize:60 ,fontStyle: FontStyle.italic),),
        SizedBox(height: 20,),
        Text("Welcome back ! Login With your creadentials",style: TextStyle(color: Colors.black,fontStyle: FontStyle.italic),),
SizedBox(height:25 ,),

            Container(
              padding: EdgeInsets.only(right: 290),
              child: Text("Email"),

            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0,left: 20.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,

                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
hintText: "enter your email",

                ),

              ),

            ),
            SizedBox(height: 30,),
            Container(
              padding: EdgeInsets.only(right: 290),
              child: Text(" password"),

            ),            Padding(
              padding: const EdgeInsets.only(right: 20.0,left: 20.0),
              child: TextField(
                keyboardType: TextInputType.text,
             obscureText: !pass,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  hintText: "enter your password",
                 suffixIcon:IconButton(
                   onPressed:(){
                     setState(() {
                       pass=!pass;
                     });
                   } ,
                   icon:  Icon(pass?Icons.visibility:Icons.visibility_off,
                 )
                ),
                ),

              ),

            ),
            SizedBox(height: 25,),
            InkWell(
              onTap: (){},
              child: Container(
                height: 50,
                width: 300,
                alignment: Alignment.center,
                child: Text("Login"),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:BorderRadius.circular(25),

                ),
              ),
            ),
            SizedBox(height: 15,),
            Text("Dont have an account ? "),
            Text("Sign up",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color: Colors.cyan),),

          ],
        ),
      ),
    );
  }
}

