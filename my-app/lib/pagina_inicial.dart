// ignore_for_file: prefer_const_constructors, sort_child_properties_last, avoid_print, prefer_const_literals_to_create_immutables, unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:miau/configuracoes.dart';
import 'conversas.dart';
import 'status.dart';
import 'chamadas.dart';

class Paginainicial extends StatelessWidget {
  const Paginainicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
    length: 3,
    child: Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        backgroundColor: Color.fromARGB (255, 56, 127, 107),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          PopupMenuButton(

            onSelected: (item) {
              if (item == 3) {
                Navigator.pushNamed(context, '/config');
              } 
            },
            itemBuilder: (context) => [
              PopupMenuItem(
                value: 1,
                child: Text('Novo grupo'),
              ),
              PopupMenuItem(
                value: 2,
                child: Text('Nova transmissão'),
              ),
              PopupMenuItem(
                value: 3,
                child: Text('Configurações'),
              ),
            ],
          ),
        ],
        bottom: TabBar(
          tabs: [
            Tab(text: 'Conversas'),
            Tab(text: 'Status'),
            Tab(text: 'Chamadas'),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat),
        backgroundColor: Color.fromARGB (255, 56, 127, 107),
        onPressed: () {},
      ),
      body: TabBarView(
      children: [
        Conversas(),
        Status(),
        Chamadas(),
      ],
      ),
    )
    );
  }
}