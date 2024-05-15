import 'package:flutter/material.dart';

// 'android/app/build.gradle'

void main() {
  // 플러터 앱을 실행한다.
  runApp(
      // materialApp은 항상 최상위에 위치한다.
      // scaffold는 바로 아래에 위치한다.
      // Wedget
      MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF335CB0),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 100.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('asset/image/logo.png'),
              SizedBox(height: 28.0),
              CircularProgressIndicator(
                color: Colors.white,
              )
            ],
          ),
        )
    );
  }
}
