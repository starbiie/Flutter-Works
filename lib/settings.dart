import 'package:flutter/material.dart';
import 'package:myapp_muhammed/welcome.dart';

import 'creat.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        // color: Colors.purple,
        decoration: BoxDecoration(gradient: LinearGradient(colors:[Colors.purple,Colors.lightBlue,],begin: Alignment.topCenter,end: Alignment.bottomCenter),),
        // color:Color.fromRGBO(166, 108, 168, 0.6) ,),
        child: Column(
          children: [
            SizedBox(height: 150,),
              CircleAvatar
                (
                  radius: 70,
                  backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQkUI1rxj6ePK-nrLBASm9ALsKRw4b8wT3GAg&usqp=CAU'),



                  // backgroundImage: Image.asset('assert/Images/Screenshot 2023-09-15 145845.png')),
//           Container(
//             height: 0,
//             width: 400,
//
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 fit: BoxFit.cover,
//                 image: AssetImage('assert/Images/Screenshot 2023-09-15 145845.png'),
//                 // NetworkImage('https://www.shutterstock.com/shutterstock/photos/321190205/display_1500/stock-vector-modern-pixelated-logo-template-vector-321190205.jpg'),),
//             Image.network('https://www.shutterstock.com/shutterstock/photos/321190205/display_1500/stock-vector-modern-pixelated-logo-template-vector-321190205.jpg'),
//             ),
//             ),
//           )
              ),
            SizedBox(height: 15,),
            Text("Pixel pro digitel",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
            SizedBox(height: 50,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Welcom()));
              },
              child: Container(
                height: 40,
                width: 350,

                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),


                ),
                alignment: Alignment.center,
                child: Text("Login",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
            ),
            SizedBox(height: 15,),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>creat()));
              },
              child: Container(
                height: 40,
                width: 350,

                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
border: Border.all(color: Colors.white,width: 1.10),

                ),
                alignment: Alignment.center,
                child: Text("Sign Up",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
              ),
            ),
            SizedBox(height: 100,),
            TextButton(onPressed: (){}, child: Text("contenue of a guset",style: TextStyle(color: Colors.black),),

            ),
            ],
        ),
      ),
    );
  }
}
