import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:neopop/neopop.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.home),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(labelText: "Nama Pengguna"),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(labelText: "Kata Sandi"),
              ),
              const SizedBox(
                height: 15.0,
              ),
              NeoPopButton(
                color: Color.fromARGB(255, 23, 3, 71),
                buttonPosition: Position.center,
                onTapUp: () {},
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Masuk", style: TextStyle(color: Colors.white)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: const Text("Halaman Masuk - Adhitya"),
        )),
  ));
}
