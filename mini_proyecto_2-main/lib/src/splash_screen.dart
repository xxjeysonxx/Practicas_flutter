import 'package:flutter/material.dart';
import 'package:mini_proyecto_2/ui/pages/startup_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
        const Duration(milliseconds: 3000),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const StartUpPage())));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/icon.png'),
            const SizedBox(height: 50),
            const CircularProgressIndicator()
          ],
        ),
      ),
    );
  }
}