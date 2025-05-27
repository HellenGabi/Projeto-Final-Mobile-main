import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tela Principal'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'Atividades'),
              Tab(text: 'Mural'),
              Tab(text: 'Pessoas'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Atividades')),
            Center(child: Text('Mural')),
            Center(child: Text('Pessoas')),
          ],
        ),
      ),
    );
  }
}
