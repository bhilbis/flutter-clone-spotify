import 'package:flutter/cupertino.dart';
import 'package:spotify_clone/theme/color.dart' as appColors;
import 'package:flutter/material.dart';
// import 'package:';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: appColors.background,
      child: SafeArea(
          child: Scaffold(
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.grid_view_rounded,
                    size: 24,
                    color: Colors.black,
                  ),
                  Row(
                    children: [
                      Icon(Icons.search),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(Icons.notifications),
                    ],
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  child: Text(
                    'Popular Playlists',
                    style: TextStyle(fontSize: 30),
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
