import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Image.asset('assets/welcome.jpg'),
              const SizedBox(
                height: 20.0,
              ),
              const Text('Welcome!',
                style: TextStyle(
                  fontSize: 42.0,
                  fontFamily: 'Lora',
                  fontWeight: FontWeight.w600
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Text('Join with us & Enjoy Healthy Life!',
                style: TextStyle(
                  fontSize: 14.0
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue[600],
                  shape: BeveledRectangleBorder(
                  borderRadius : BorderRadius.circular(2),
                  ),
                ),
                child: const Text(
                  "OK",
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          ),
        )
    );
  }
}
