import 'package:flutter/material.dart';

class ButtonScreen extends StatefulWidget {
  const ButtonScreen({super.key});
  _ButtonScreenState createState() => _ButtonScreenState();
}

class _ButtonScreenState extends State<ButtonScreen> {
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
                  child: TextButton(
                    child: Text("Boton Texto"),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: ElevatedButton(
                    child: Text("Button"),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: OutlinedButton(
                    child: Text("Button"),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: FloatingActionButton(
                    child: Icon(Icons.save),
                    backgroundColor: Colors.deepPurple,
                    foregroundColor: Colors.white,
                    onPressed: () {
                      setState(() {});
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: IconButton(
                    icon: Icon(Icons.play_arrow),
                    onPressed: () {},
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: DropdownButton(
                      value: _value,
                      items: [
                        DropdownMenuItem(
                          child: Text("First Item"),
                          value: 1,
                        ),
                        DropdownMenuItem(
                          child: Text("Second Item"),
                          value: 2,
                        )
                      ],
                      onChanged: (_value) {
                        setState(() {
                          _value = _value;
                        });
                      },
                      hint: Text("Select item")),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: PopupMenuButton(
                      itemBuilder: (context) => [
                            PopupMenuItem(
                              child: Text("First"),
                              value: 1,
                            ),
                            PopupMenuItem(
                              child: Text("Second"),
                              value: 2,
                            )
                          ]),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: ButtonBar(
                    children: [
                      TextButton(
                        child: Text("Yes"),
                        onPressed: () {},
                      ),
                      TextButton(
                        child: Text("No"),
                        onPressed: () {},
                      ),
                    ],
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
