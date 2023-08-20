import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Widget _buildGetRecipe() {
    return FloatingActionButton(
      child: const Icon(Icons.refresh),
      onPressed: () {},
    );
  }

  Widget _buildAddRecipe() {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.circular(16),
      ),
      child: const Center(child: Text("ADICIONAR RECEITA")),
    );
  }

  Widget _buildPage() {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      children: [
        _buildAddRecipe(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        elevation: 2.0,
      ),
      body: _buildPage(),
      floatingActionButton: _buildGetRecipe(),
    );
  }
}
