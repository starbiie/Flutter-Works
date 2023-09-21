import 'package:flutter/material.dart';
class setp extends StatefulWidget {
  const setp({Key? key}) : super(key: key);

  @override
  State<setp> createState() => _setpState();
}


class _setpState extends State<setp> {
  bool onoff=false;
  bool isonoff=false;
  bool ischeck=false;
  bool ischeck1=false;
  bool ischeck2=false;
  var notification;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text("Settings"),
      ),
      body: Container(
      height: double.infinity,
    width: double.infinity,
    child: ListView(
    children: [
    Text('Toggle',style:TextStyle(fontWeight: FontWeight.bold,fontSize: 25) ,),
    SizedBox(height: 15,),
    ListTile(
    title: Text("Cellular Data",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.8),),
    trailing: Switch(value: onoff, onChanged: (val){
    setState(() {
    onoff=val!;
    });

    }),

    ),
      Divider(thickness: 2.0,),
      ListTile(
        title: Text("Wi-Fi",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.8),),
        trailing:Switch(value: isonoff, onChanged: (val){
          setState(() {
            isonoff=val!;
          });

        }),


      ),


        Divider(thickness: 2.0,),
        SizedBox(height: 35,),
        Text('Single Check',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
        SizedBox(height: 18.0,),
        ListTile(
          title: Text('Allow notifications',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20.0),),
          trailing: Radio(value: 'allow', groupValue: notification, onChanged: (value){
            setState(() {
              notification=value;

            });
          }),

        ),
      Divider(thickness: 2,),
      ListTile(
        title: Text('Turn off notifications',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18.0),),
        trailing: Radio(value: 'Turn off', groupValue: notification, onChanged: (value){
          setState(() {
            notification=value;

          });
        }),
      ),
      SizedBox(height: 25,),
      Text('Multiple  Check',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),),
      SizedBox(height: 20.0,),
      ListTile(
        title: Text('Microphone access'),
        trailing: Checkbox(value: ischeck, onChanged:(its){
          setState(() {
            ischeck=its!;
          });
        }),
      ),
      Divider(thickness: 3,),

      ListTile(
        title: Text('Location access'),
        trailing: Checkbox(value: ischeck1, onChanged:(its) {
          setState(() {
            ischeck1 = its!;
          });
        }),
      ),

      Divider(thickness: 3,),
      ListTile(
        title: Text('Haptics'),
        trailing: Checkbox(value: ischeck2, onChanged:(its){
          setState(() {
            ischeck2 = its!;
          });
        }),
      ),
      Divider(thickness: 3,),
      ]
    ),
      ),
    );
  }
}
