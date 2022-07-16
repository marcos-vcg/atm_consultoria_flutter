import 'package:flutter/material.dart';

class TelaServicos extends StatefulWidget {
  @override
  State<TelaServicos> createState() => _TelaServicosState();
}

class _TelaServicosState extends State<TelaServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "Nossos Serviços",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.lightBlue,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text(
                  "A empresa ATM Consultoria presta todo tipo de serviço de atendimento a clientes com o intuito de ajudar as pequenas empresas a empreender de maneira mais eficiente e poder acompanhar melhor os seus clientes.",
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
                  "Venha conhecer um pouco mais dos serviços que ofertamos pessoalmente. Aguardamos sua presença.",
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
