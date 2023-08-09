import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset(
          "assets/images/login_image.png",
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "Welcome",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: "Username", hintText: "Enter your Username"),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                    labelText: "Password", hintText: "Enter your Password"),
              ),
              const SizedBox(
                height: 20,
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        )
      ]),
    );
  }
}
