import 'package:flutter/material.dart';

class PrimaryScreen extends StatelessWidget {
  PrimaryScreen({Key? key}) : super(key: key);

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Image.asset(
            'assets/images/celular.png',
            height: 120,
            width: 120,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 15),
            child: Text(
              'Diga olá para o seu novo aplicativo!',
              style: TextStyle(
                color: Colors.red[900],
                fontWeight: FontWeight.w700,
                fontSize: 20,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
            child: Text(
              'Você acabou de salvar uma semana de desenvolvimento e dores de cabeça.',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 60,
              right: 60,
              top: 10,
              bottom: 20,
            ),
            child: InkWell(
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.red[900],
                  borderRadius: BorderRadius.circular(64),
                ),
                child: Center(
                  child: Text('Log In',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      )),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 60,
              right: 60,
              top: 10,
              bottom: 20,
            ),
            child: InkWell(
              child: Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(64),
                ),
                child: Center(
                  child: Text('Sign Up',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      )),
                ),
              ),
            ),
          )
        ],
      )),
    );
  }
}
