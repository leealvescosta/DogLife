import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class ResetPasswordPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recupendao a senha"),
      ),
      body: Container(
        padding: EdgeInsets.only(
          top: 30, 
          left: 40, 
          right: 40
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox( //SizedBox para padronizar o tamanho da Imagem --------------------------------------------------
              height: 180,
              width: 180,
              child: Image.asset("assets/reset-password-icon.png"),
            ),
            SizedBox( //SizedBox usado apra separar as informaçōes ao invés de usar o Divider -------------------------
              height: 20,
            ),
            Text(
              "Recupere sua senha",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(//SizedBox usado apra separar as informaçōes ao invés de usar o Divider --------------------------------------------------
              height: 20,
            ),
            Text(
              "Por favor, informe o endereço de e-mail associado a sua conta para que possamos enviar um link de redefinição.",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(//SizedBox usado apra separar as informaçōes ao invés de usar o Divider --------------------------------------------------
              height: 30,
            ),
            TextFormField( //Field do campo de E-mail ----------------------------------------------
              //autofocus: true,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
              ),
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color(0xFFF57524),
                    Color(0xFFF92B7F),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Text(
                    "Enviar",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}