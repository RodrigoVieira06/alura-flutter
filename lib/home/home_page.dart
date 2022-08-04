import 'package:alura_flutter/home/widgets/lista_tarefas_widget.dart';
import 'package:flutter/material.dart';

class HomePageWidget extends StatelessWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alura Flutter - Tarefas'),
        leading: Container(),
      ),
      body: const ListaTarefasWidget(),
    );
  }
}
