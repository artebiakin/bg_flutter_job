import 'package:flutter/material.dart';

class ProcessingWidget extends StatelessWidget {
  const ProcessingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}
