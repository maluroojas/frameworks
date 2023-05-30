// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // ignore: duplicate_ignore
        ListTile(
          onTap: () {
            Navigator.pushNamed(context, '/conversa');
            print("A convera foi clicada");
          },
          // ignore: prefer_const_constructors
          leading: CircleAvatar(
            backgroundImage: NetworkImage(""),
          ),
          title: Text("usuário"),
          subtitle: Row(
            children: [
              Icon(
                Icons.done_all,
                size: 16,
                color: Colors.blue,
              ),
              SizedBox(width: 4),
              Text("oi"),
            ],
          ),
          trailing: Text(
            "11:34",
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.pushNamed(context, '/conversa');
            print("A convera foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(""),
          ),
          title: Text("fulano"),
          subtitle: Text("oi"),
          trailing: Column(
            children: [
              Text(
                "09:58",
                style: TextStyle(
                  color: Colors.green,
                ),
              ),
              SizedBox(height: 6),
              CircleAvatar(
                backgroundColor: Colors.green,
                radius: 12,
                child: Text("2",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ],
          ),
        ),
        ListTile(
          onTap: () {
            Navigator.pushNamed(context, '/conversa');
            print("A convera foi clicada");
          },
          leading: CircleAvatar(
            backgroundImage: NetworkImage(""),
          ),
          title: Text("ciclano"),
          subtitle: Text("oi"),
          trailing: Text("07:48"),
        ),
      ],
    );
  }
}
