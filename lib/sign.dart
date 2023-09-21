import 'package:flutter/material.dart';
import 'package:myapp_muhammed/second.dart';
class SignUP extends StatefulWidget {
  const SignUP({Key? key}) : super(key: key);

  @override
  State<SignUP> createState() => _SignUPState();
}

class _SignUPState extends State<SignUP> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        },
            icon: Icon(Icons.arrow_back, color: Colors.black,)),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 100,),
            Text("Sign Up", style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 60,
                fontStyle: FontStyle.italic),),
            SizedBox(height: 20,),
            Text("Welcome back ! Login With your creadentials",
              style: TextStyle(
                  color: Colors.black, fontStyle: FontStyle.italic),),
            SizedBox(height: 25,),


            Container(
              padding: EdgeInsets.only(right: 300),
              child: Text("Email"),

            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20.0),
              child: TextField(
                keyboardType: TextInputType.emailAddress,

                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  hintText: "enter your email",

                ),

              ),

            ),
            SizedBox(height: 25,),


            Container(
              padding: EdgeInsets.only(right: 300),
              child: Text("password"),

            ),

            Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20.0),
              child: TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  hintText: "enter your password",

                ),

              ),

            ),
            SizedBox(height: 25,),


            Container(
              padding: EdgeInsets.only(right: 250),
              child: Text("conform password"),

            ),

            Padding(
              padding: const EdgeInsets.only(right: 20.0, left: 20.0),
              child: TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
                obscuringCharacter: "*",
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(),
                  hintText: "enter your password",

                ),

              ),
            ),

            SizedBox(height: 25,),
            InkWell(
              onTap: () {},
              child: Container(
                height: 50,
                width: 300,
                alignment: Alignment.center,
                child: Text("Sign up"),
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(25),

                ),
              ),
            ),
            SizedBox(height: 15,),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Text("Alredy have an account "),
              ),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
              }, child:Text("login"))
                       ],
          ),



          ],
        ),
      ),
    );
  }
}