import 'package:atm_consultoria_flutter/TelaCliente.dart';
import 'package:atm_consultoria_flutter/TelaContato.dart';
import 'package:atm_consultoria_flutter/TelaEmpresa.dart';
import 'package:atm_consultoria_flutter/TelaServicos.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaEmpresa()),
    );
  }

  void _abrirServicos() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaServicos()),
    );
  }

  void _abrirCliente() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaCliente()),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => TelaContato()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("imagens/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset("imagens/menu_empresa.png"),
                    onTap: _abrirEmpresa,
                  ),
                  GestureDetector(
                    child: Image.asset("imagens/menu_servico.png"),
                    onTap: _abrirServicos,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Image.asset("imagens/menu_cliente.png"),
                    onTap: _abrirCliente,
                  ),
                  GestureDetector(
                    child: Image.asset("imagens/menu_contato.png"),
                    onTap: _abrirContato,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
