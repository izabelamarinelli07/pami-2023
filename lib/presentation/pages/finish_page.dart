import 'package:flutter/material.dart';

class FinishPage extends StatelessWidget {
  const FinishPage({super.key});

  @override
  Widget build(BuildContext context) {
    final message = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar (
      title: const Text ("Finish"),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        Text(message),
        ElevatedButton(
          onPressed: (){},
          child: const Text("Voltar ao início"),
        ),
        ],
      )
      )
    );
  }
}