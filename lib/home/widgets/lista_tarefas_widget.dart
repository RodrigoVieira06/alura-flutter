import 'package:alura_flutter/home/widgets/tarefas_widget.dart';
import 'package:flutter/material.dart';

class ListaTarefasWidget extends StatelessWidget {
  const ListaTarefasWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        TarefasWidget(
          nome: 'Aprender Dart',
          imagem:
              'https://pbs.twimg.com/media/Eu7m692XIAEvxxP?format=png&name=large',
        ),
        TarefasWidget(
          nome: 'Aprender Flutter',
          imagem:
              'https://tswbike.com/wp-content/uploads/2020/09/108034687_626160478000800_2490880540739582681_n-e1600200953343.jpg',
        ),
        TarefasWidget(
          nome: 'Trabalhar',
          imagem:
              'https://manhattanmentalhealthcounseling.com/wp-content/uploads/2019/06/Top-5-Scientific-Findings-on-MeditationMindfulness-881x710.jpeg',
        ),
        TarefasWidget(
          nome: 'Jogar um fut',
          imagem:
              'https://thebogotapost.com/wp-content/uploads/2017/06/636052464065850579-137719760_flyer-image-1.jpg',
        ),
        TarefasWidget(
          nome: 'Dormir',
          imagem: 'https://i.ibb.co/tB29PZB/kako-epifania-2022-2-c-pia.jpg',
        ),
      ],
    );
  }
}
