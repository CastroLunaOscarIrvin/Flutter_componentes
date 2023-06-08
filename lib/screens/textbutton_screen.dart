import 'package:flutter/material.dart';
import 'package:fluttercomponentes/theme/app_theme.dart';

class TextButtonScreen extends StatefulWidget {
  const TextButtonScreen({super.key});
  _TextButtonScreenState createState() => _TextButtonScreenState();
}

class _TextButtonScreenState extends State<TextButtonScreen> {
  @override
  int _value = 1;

  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [
              Tab(text: "Ejemplo", icon: Icon(Icons.fact_check)),
              Tab(text: "Codigo", icon: Icon(Icons.code)),
            ],
          ),
          title: Text('Flutter Buttons'),
        ),
        body: TabBarView(
          children: <Widget>[
            ListView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(10),
              children: <Widget>[
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("Button"),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton.icon(
                      icon: Icon(Icons.save),
                      label: Text("SAVE"),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: AppTheme.primary,
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("Button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        onSurface: Colors.black,
                      ),
                      onPressed: null,
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all<Color>(Colors.white),
                        backgroundColor:
                            MaterialStateProperty.all<Color>(Colors.green),
                        overlayColor:
                            MaterialStateProperty.all<Color>(Colors.deepOrange),
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: AppTheme.primary,
                          side: BorderSide(color: Colors.deepOrange, width: 1)),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        side: BorderSide(color: Colors.deepOrange, width: 1),
                        elevation: 20,
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        side: BorderSide(color: Colors.deepOrange, width: 1),
                        elevation: 20,
                        minimumSize: Size(100, 50),
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        side: BorderSide(color: Colors.deepOrange, width: 1),
                        elevation: 20,
                        minimumSize: Size(100, 50),
                        shadowColor: Colors.red,
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        side: BorderSide(color: Colors.deepOrange, width: 1),
                        elevation: 20,
                        minimumSize: Size(100, 50),
                        shadowColor: Colors.red,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30)),
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                        primary: Colors.white,
                        backgroundColor: AppTheme.primary,
                        side: BorderSide(color: Colors.deepOrange, width: 1),
                        elevation: 20,
                        minimumSize: Size(100, 50),
                        shadowColor: Colors.red,
                        shape: CircleBorder(),
                      ),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: AppTheme.primary,
                          side: BorderSide(color: Colors.deepOrange, width: 1),
                          elevation: 20,
                          minimumSize: Size(100, 50),
                          shadowColor: Colors.red,
                          padding: EdgeInsets.only(
                              left: 60, right: 60, top: 15, bottom: 15)),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: AppTheme.primary,
                          side: BorderSide(color: Colors.deepOrange, width: 1),
                          elevation: 20,
                          minimumSize: Size(100, 50),
                          shadowColor: Colors.red,
                          padding: EdgeInsets.all(30)),
                      onPressed: () {},
                    )),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: AppTheme.primary,
                    child: TextButton(
                      child: Text("button"),
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: AppTheme.primary,
                          side: BorderSide(color: Colors.deepOrange, width: 1),
                          elevation: 20,
                          minimumSize: Size(100, 50),
                          shadowColor: Colors.red,
                          padding: EdgeInsets.symmetric(
                              vertical: 20, horizontal: 50)),
                      onPressed: () {},
                    )),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/button.jpeg"),
                  Text(
                    "Codigo",
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
