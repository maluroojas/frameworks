// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_print, unused_import

import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text ("Settings"),
      backgroundColor: Color.fromARGB (255, 56, 127, 107),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                ""
              ),
            ),
            title: Text(""),
            style: TextStyle(
              fontSize: 20,
              ),
          ),
        ],
      ),
    );
  }
}