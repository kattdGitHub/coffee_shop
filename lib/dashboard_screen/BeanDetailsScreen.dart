import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BeanDetailsScreen extends StatelessWidget {
  const BeanDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(height: 521,width: 521,
          child: Image(fit: BoxFit.fill,
            image: AssetImage(
              'assets/bean.jpeg',
            ),
          ),
        ),
      ),
    );
  }
}
