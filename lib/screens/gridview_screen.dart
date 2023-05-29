import 'package:flutter/material.dart';
import 'package:fluttercomponentes/theme/app_theme.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({super.key});
  _GridViewScreenState createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {
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
          title: Text('Grid View'),
        ),
        body: TabBarView(
          children: <Widget>[
            GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                  mainAxisExtent: 150),
              children: [
                Card(
                  color: AppTheme.primary,
                  child: Text(
                    "1",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Card(
                  color: AppTheme.primary,
                  child: Text(
                    "2",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Card(
                  color: AppTheme.primary,
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
                Card(
                  color: AppTheme.primary,
                  child: Text(
                    "4",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/gridview.jpeg"),
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
