import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
// home is property and after : is its value widget.
// Scaffold is widgets built in flutter sdk..Scaffold is one type of
   // layout manager..
    home: HomeScreen(),
));


class HomeScreen extends StatelessWidget {
 // const HomeState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hello world'),
        centerTitle: true,
        backgroundColor: Colors.blue[600],
        ),
      // body: Center(
      // child: Icon(
      //   Icons.flutter_dash,
      //   color: Colors.green,
      //   size: 80.0,
      // ),
      // ),
      // floatingActionButton: FloatingActionButton(
      // onPressed: () {},
      //   child: Text('Click'),
      //   backgroundColor: Colors.blue[600],
      // ),
    // body: Center(
    // child: TextButton(
    // onPressed: () {
    // print('print on console');
    // },
    // child: Text('click Me Here'),
    //
    // )
    // )
    //   body: Center(
    //   child: IconButton(
    //     icon: Icon(
    //       Icons.mail_outline_sharp,
    //       size: 30.0,
    //     ),
    //     tooltip: 'send mail me',
    //     onPressed: () {
    //       print('on console print');
    //     },
    //   ),
    //   ),
    body: Center(
    child: Directionality(
    textDirection: TextDirection.rtl,
    child: TextButton.icon(
    icon: Icon(
    Icons.photo_camera,
    color:Colors.blueAccent,
    size: 50.0,
    ),
    label: Text(
    "Gallery",
    style: TextStyle(
    color: Colors.black,
    fontSize: 50.0,
    letterSpacing: 4.0,
    backgroundColor: Colors.cyanAccent,
    ),
    textAlign: TextAlign.start,
    ),
    onPressed: () {},),))
    );
  }
}
