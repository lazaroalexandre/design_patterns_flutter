import 'package:arquitetura_flutter/app/presentation/home/components/switch_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  const HomePage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Home Page'),),
           body: const Center(
            child: SwitchWidget(),
           )
       );
  }
}