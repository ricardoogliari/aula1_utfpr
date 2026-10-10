import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Aula 1 - DevOps/Pós Móveis UTFPR'),
            const SizedBox(height: 24,),
            ElevatedButton(onPressed: (){ showDialog(context: context, builder: (context) => const AlertDialog(content: Text('Oh, você clicou mesmo!'),),);}, child: const Text('Clique aqui!')),
          ]
        )
      )),
    );
  }
}
