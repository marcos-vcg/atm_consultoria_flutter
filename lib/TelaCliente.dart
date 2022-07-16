// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
              DataTable(columns: [
                DataColumn(label: Text("Nome")),
                DataColumn(label: Text("Telefone")),
              ], rows: [
                DataRow(cells: [
                  DataCell(Text("Alberto Magno")),
                  DataCell(Text("(11) 99842-6253")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Fernando Barros")),
                  DataCell(Text("(85) 98812-7386")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Michel Teló")),
                  DataCell(Text("(11) 99124-0933")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Carlos Henrique")),
                  DataCell(Text("(84) 97887-7418")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Aline Dantas")),
                  DataCell(Text("(99) 99445-3325")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Natan Gomes")),
                  DataCell(Text("(85) 99818-8334")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Glória Pires")),
                  DataCell(Text("(91) 98433-6556")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Pedro Borges")),
                  DataCell(Text("(77) 99842-6253")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Letícia Lurdes")),
                  DataCell(Text("(88) 98812-7386")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Francisco Pessoa")),
                  DataCell(Text("(85) 99124-0933")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Maria Lúcia")),
                  DataCell(Text("(77) 97887-7418")),
                ]),
                DataRow(cells: [
                  DataCell(Text("Henrique Sales")),
                  DataCell(Text("(91) 99445-3325")),
                ]),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
