import 'package:carrito_de_compras/domain/controller/controlarticulos.dart';
import 'package:carrito_de_compras/domain/controller/controlcliente.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FinCompa extends StatelessWidget {
  const FinCompa({super.key});

  @override
  Widget build(BuildContext context) {
    ClienteController cc = Get.find();
    ArticuloController ac = Get.find();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Finalizar Compra'),
      ),
      body: SizedBox(
        height: Get.height * 0.20,
        child: Card(
          child: Column(
            children: [
              Text("Nombre: ${cc.nombrefinal}"),
              Text("Nombre: ${cc.telefonofinal}"),
              Text("Salchipapa Salvaje: ${ac.totalcantidad}"),
            ],
          ),
        ),
      ),
    );
  }
}
