import 'package:flutter/material.dart';
class Listvieww extends StatefulWidget {
  const Listvieww({Key? key}) : super(key: key);

  @override
  State<Listvieww> createState() => _ListviewwState();
}

class _ListviewwState extends State<Listvieww> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Messages'),
      centerTitle: true,),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          children: [
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('Bhasi'),
              subtitle: Text('starbi How are you?'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('Starbi'),
              subtitle: Text('starbi How are you?'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('Samafastor'),
              subtitle: Text('starbi How are you?'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('Zodiac'),
              subtitle: Text('starbi How are you?'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('solo'),
              subtitle: Text('starbi How are you?,'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading:  CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWYVGdf2S6L48Td_uhxNuqIHFJViCjeLk95_9bX2AngXD-YusPmabC&usqp=CAE&s'),
              ),
              title: Text('Rebellow'),
              subtitle: Text('starbi How are you....?'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),

          ],
        ),
      ),
    );


  }
}
