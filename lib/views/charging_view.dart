import 'package:flutter/material.dart';
import 'package:ui_design/constants/routes.dart';

class ChargingView extends StatelessWidget {
  const ChargingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          'ChargingView',
          style: TextStyle(
            color: Colors.white,
            fontSize: 23,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.qr_code_scanner_rounded,
              size: 35,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed(qrScanRoute);
            },
          ),
        ],
      ),
    );
  }
}
