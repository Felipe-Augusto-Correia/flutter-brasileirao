import 'package:flutter/material.dart';
import 'package:flutter_firebase_connection/models/time.dart';
import 'package:flutter_firebase_connection/pages/time_page.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var homeController;

  @override
  void initState() {
    super.initState();
    homeController = HomeController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brasileirão'),
        centerTitle: true,
      ),
      body: ListView.separated(
        itemCount: homeController.tabela.length,
        itemBuilder: (BuildContext contexto, int time) {
          final List<Time> tabela = homeController.tabela;
          return ListTile(
            leading: Image.network(tabela[time].brasao),
            title: Text(tabela[time].nome),
            trailing: Text(tabela[time].pontos.toString()),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => TimePage(
                    key: Key(tabela[time].nome),
                    time: tabela[time],
                  ),
                ),
              );
            },
          );
        },
        separatorBuilder: (_, __) => Divider(),
        padding: EdgeInsets.all(16),
      ),
    );
  }
}
