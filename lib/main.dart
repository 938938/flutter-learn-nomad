import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// build 메소드는 widget의 UI를 생성
class App extends StatelessWidget {
  @override // 부모 class에 이미 있는 메소드를 override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Hello!')),
        body: Center(child: Text('Hello world!')),
      ),
    );
  }
}
