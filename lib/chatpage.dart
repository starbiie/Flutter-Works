import 'package:flutter/material.dart';
class chat extends StatefulWidget {
  const chat({Key? key}) : super(key: key);

  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(child: Text("Message")),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDanWfc3tB4bxauV6b40VnymBQ909ufRf4OAnn6QYn9A&s'),

              ),
              title: Text('Nachu'),
              subtitle: Text('hey, where are you'),
              trailing:Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxQWAAufrVGsZ8036J4yvs3Abb_VUhXHpV2HZiIP-q&s'),
              ),
              title: Text('ammu'),
              subtitle: Text('Are you  okey'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjbBDqYsnyS1aC3SHJcwApof2-iH5Yogwjr6gR5nNo&s'),
              ),
              title: Text('kamal'),
              subtitle: Text('it has been re-sheduled to next week'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://w0.peakpx.com/wallpaper/551/966/HD-wallpaper-cute-cats-cat-cute-kawaii-pink-thumbnail.jpg'),
              ),
              title: Text('neen'),
              subtitle: Text('are you ready'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('data:image/jpeg;base64,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'),
              ),
              title: Text('aizl'),
              subtitle: Text('completed!'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOUI-nMQVMr-gXOltIIk-ZcekrrkL4kOMEBg&usqp=CAU'),
              ),
              title: Text('kenz'),
              subtitle: Text('no'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjgcH0yM_IRzQNpfMrFENu0pndgix9_rtWdw&usqp=CAU'),
              ),
              title: Text('lana'),
              subtitle: Text('okey!'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),



          ],
        ),
      ),
    );
  }
}
