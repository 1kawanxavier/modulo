import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  final emailController = TextEditingController();
  final senhaController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Color(0xff873E90),
          child: Column(
            children: [
              Center(
                child: Container(
                  child: Image.asset('icon_app.png'),
                  alignment: Alignment.center,
                  width: 100,
                  padding: EdgeInsets.all(18),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Center(
                    child: Text(
                      'Que tal conhecer novas pessoas hoje? Bora?',
                      style: TextStyle(color: (Colors.white), fontSize: 20),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Container(
                  child: TextFormField(
                    decoration: InputDecoration(
                        label: Text(
                      'Email',
                      style: TextStyle(color: Colors.white),
                    )),
                    controller: emailController,
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    child: TextFormField(
                      decoration: InputDecoration(
                          label: Text(
                        'Senha',
                        style: TextStyle(color: Colors.white),
                      )),
                      controller: senhaController,
                      obscureText: true,
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
              Center(
                child: TextButton(
                  onPressed: () {
                    // email = emailController.text;
                  },
                  child: Container(
                      child: Text(
                        'Logar',
                      ),
                      padding: EdgeInsets.all(18),
                      width: 300,
                      alignment: Alignment.center,
                      color: Color(0xffF3D955)),
                ),
              )
            ],
          )),
    );
  }
}
