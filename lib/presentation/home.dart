import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'GG-car',
                style: TextStyle(fontSize: 44),
              ),
              Text(
                'Это современное и удобное мобильное приложение, созданное для тех, кто хочет быстро найти, продать или арендовать автомобиль. Платформа объединяет автосалоны, частных продавцов и покупателей в одном месте, делая процесс максимально простым и прозрачным.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
