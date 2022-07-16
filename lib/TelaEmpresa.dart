import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  State<TelaEmpresa> createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Sobre a Empresa",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "A empresa ATM Consultoria foi fundada em 2009 com o intuito de ajudar as pequenas empresas a empreender de maneira mais eficiente e poder acompanhar melhor os seus clientes.",
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Ao longo dos anos foi aprimorada a forma com que é acompanhado o processo de satisfação dos clientes, visto que é de suma importância que os clientes tenham uma ótima experiência para que recomendem a empresa a novos clientes.",
                  textAlign: TextAlign.justify,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Nós estamos localizados na Avenida Brasil, número 1234, no bairro Aldeota da cidade de Fortaleza-CE. Venha conhecer um pouco mais do nosso trabalho pessoalmente. Aguardamos sua presença.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
