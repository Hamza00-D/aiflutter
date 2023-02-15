import 'package:flutter/material.dart';

class rvocale extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Reconnaissance Vocale'),

      ),
      body: Center(
        child: Text(
          'Bienvenue sur la page de reconnaissance vocale !',
          style: TextStyle(fontSize: 24),

        ),
      ),
    );
  }
}
