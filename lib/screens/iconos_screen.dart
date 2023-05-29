import 'package:flutter/material.dart';
import 'package:fluttercomponentes/theme/app_theme.dart';

class IconosScreen extends StatefulWidget {
  const IconosScreen({super.key});
  _IconosScreenState createState() => _IconosScreenState();
}

class _IconosScreenState extends State<IconosScreen> {
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
                  crossAxisCount: 4,
                  crossAxisSpacing: 1,
                  mainAxisSpacing: 1,
                  mainAxisExtent: 100),
              children: [
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.house,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.menu,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.close,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.settings,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.done,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.favorite,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.delete,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.cancel,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.check,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.refresh,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.login,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.apps,
                            color: Colors.white,
                          ),
                        ])),
                Card(
                    color: AppTheme.primary,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.remove,
                            color: Colors.white,
                          ),
                        ])),
              ],
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/iconos.jpeg"),
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
