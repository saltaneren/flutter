import 'package:flutter/material.dart';
import 'package:petgoapp/utils/drawer.dart';

class Nalan extends StatefulWidget {
  const Nalan({super.key});
  @override
  State<Nalan> createState() => _NalanState();
}

class _NalanState extends State<Nalan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          title: const Text("Nalan"),
          centerTitle: true,
          actions: const [
            Icon(Icons.settings),
            SizedBox(
              width: 7,
            )
          ],
        ),
        body: Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.blue[900]!),
                    box("A", Colors.blue[800]!),
                    box("L", Colors.blue[700]!),
                    box("A", Colors.blue[600]!),
                    box("N", Colors.blue[500]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.blue[800]!),
                    box("A", Colors.blue[600]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("L", Colors.blue[700]!),
                    box("L", Colors.blue[700]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("A", Colors.blue[600]!),
                    box("A", Colors.blue[800]!),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    box("N", Colors.blue[500]!),
                    box("A", Colors.blue[600]!),
                    box("L", Colors.blue[700]!),
                    box("A", Colors.blue[800]!),
                    box("N", Colors.blue[900]!),
                  ],
                ),
              ],
            )));
  }
}

Widget box(String word, Color color) {
  return Container(
    color: color,
    width: 80,
    height: 120,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          word,
          textAlign: TextAlign.center,
          style:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        )
      ],
    ),
  );
}
