// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
          children: [
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              title: Text("Meu Status"),
              subtitle: Text("Toque para atualizar seu status"),
              leading: CircleAvatar(
              backgroundImage: NetworkImage(""),
              )
              ),
              ListTile(
              title: Text("Atualizações recentes"),
              ),
              ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
              backgroundColor: Colors.green,
              ),
              title:Row(
              children: [
              Text("WhatsApp ",
              style: TextStyle(
              color: Color.fromARGB(255, 51, 156, 54),
              ),
              ),
              SizedBox(width: 8,),
              Icon(Icons.verified,
              size: 18,
              color: Colors.green,
              ),
              ],
              ),
              ),
              ListTile(// ignore: prefer_const_constructors
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    ""),
              ),
              title: Text("fulano"),
              subtitle: Text("Há 2 minutos"),
              ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    ""),
              ),
              title: Text("usuario"),
              subtitle: Text("Há 4 minutos"),
            ),
            ListTile(
              onTap:() {
              print("A convera foi clicada");
              },
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    ""),
              ),
              title: Text("ciclano"),
              subtitle: Text("Hoje 08:28"),
            ),
          ],
    ); 
  }
}