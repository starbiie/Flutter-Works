
import 'package:flutter/material.dart';
import 'package:myapp_muhammed/second.dart';
import 'package:myapp_muhammed/sign.dart';

class My_app extends StatefulWidget {
  const My_app({Key? key}) : super(key: key);

  @override
  State<My_app> createState() => _My_appState();
}

class _My_appState extends State<My_app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        height: double.infinity,
        width:double.infinity,
        child: Column(
          children: [
            Text("Hello There !",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            SizedBox(height: 25,),
            Text("Automatic identity verification which enable you to \n is the most danger ",textAlign: TextAlign.center,),
SizedBox(height: 50,),
Container(
  height: 400,
  width: 300,
  decoration: BoxDecoration(
    image: DecorationImage(image: NetworkImage('https://media.istockphoto.com/id/1327618721/vector/man-at-computer-desk-semi-flat-color-vector-character.jpg?s=612x612&w=0&k=20&c=oRN4PhVTHWM_3SBbmHM4vgupmE5lZriAQp-sWM25S9E=')),
  ),

),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
              },
              child: Container(
                height: 50,
                width: 300,

                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(25),

                ),
                alignment: Alignment.center,

                child: Text("Login",style: TextStyle(color: Colors.white,),),
              ),
            ),
            SizedBox(height: 13,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUP()));
              },
              child: Container(
                height: 50,
                width: 300,

                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(25),

                ),
                alignment: Alignment.center,

                child: Text("Sign Up",style: TextStyle(color: Colors.black,),),
              ),
            ),
          ],
        ),

      ),
    );
  }
}

