import 'package:flutter/material.dart';

class SwitchScreen extends StatefulWidget {
  const SwitchScreen({super.key});
  _SwitchScreenState createState() => _SwitchScreenState();
}

class _SwitchScreenState extends State<SwitchScreen> {
  @override
  bool _value = false;
  bool _value2 = false;
  bool _value3 = false;
  bool _value4 = false;
  bool _value5 = false;
  bool _value6 = false;

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
                  color: Color(0xffa2a7a9),
                  child: Switch(
                    value: _value,
                    onChanged: (bool? value) {
                      setState(() {
                        _value = value!;
                      });
                    },
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: Switch(
                    value: _value2,
                    onChanged: (bool? value) {
                      setState(() {
                        _value2 = value!;
                      });
                    },
                    activeColor: Colors.green,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: Switch(
                    value: _value3,
                    onChanged: (bool? value) {
                      setState(() {
                        _value3 = value!;
                      });
                    },
                    activeColor: Colors.green,
                    activeTrackColor: Colors.deepOrange,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(10),
                  color: Color(0xffa2a7a9),
                  child: Switch(
                    value: _value4,
                    onChanged: (bool? value) {
                      setState(() {
                        _value4 = value!;
                      });
                    },
                    activeColor: Colors.green,
                    activeTrackColor: Colors.deepOrange,
                    inactiveThumbColor: Colors.red,
                  ),
                ),
                Container(
                    margin: const EdgeInsets.all(10),
                    color: Color(0xffa2a7a9),
                    child: Switch(
                      value: _value5,
                      onChanged: (bool? value) {
                        setState(() {
                          _value5 = value!;
                        });
                      },
                      activeColor: Colors.green,
                      activeTrackColor: Colors.deepOrange,
                      inactiveTrackColor: Colors.red[100],
                      inactiveThumbColor: Colors.red,
                    )),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/switch.jpeg"),
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
