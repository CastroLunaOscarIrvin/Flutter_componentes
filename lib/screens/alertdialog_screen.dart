import 'package:flutter/material.dart';

void main() {
  runApp(AlertDialogScreen());
}

class AlertDialogScreen extends StatefulWidget {
  const AlertDialogScreen({super.key});
  _AlertDialogScreen createState() => _AlertDialogScreen();
}

class _AlertDialogScreen extends State<AlertDialogScreen> {
  @override
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
          title: Text('Flutter TabBar'),
        ),
        body: TabBarView(
          children: <Widget>[
            ListView(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(10),
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: ElevatedButton(
                    onPressed: () {
                      _showDialog(context);
                    },
                    child: Text("Show Dialog"),
                  ),
                ),
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
