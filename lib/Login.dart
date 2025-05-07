import 'package:flutter/material.dart';
class telaLogin extends StatelessWidget{
  const telaLogin({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            color: Colors.deepPurple[900],
            height: 100,
            alignment: Alignment.center,
            child: const Text("CEDOC ISUTC",
              style: TextStyle(color: Colors.white, fontSize: 20),),
          ),
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Text('Login',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),),

          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Usuario"),
            ),
          ),
          const Padding(
            padding:EdgeInsets.symmetric(horizontal: 20.0, vertical: 5),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Digite usuario",
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text("Senha"),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Digite senha",
                border: OutlineInputBorder(),
                contentPadding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              ),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.deepPurple[900],
                padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),

              ) ,
              onPressed: (){
                //colocar Acao de Login
              },
              child: const Text("Entrar"),
            ),
          ),

        ],
      ),
    );
  }
}