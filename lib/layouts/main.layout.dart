import 'package:flutter/material.dart';

class FloatingActionButtonProps {
  final Icon icon;
  final Function() onPressed;

  FloatingActionButtonProps({required this.icon, required this.onPressed});
}

class MainLayout extends StatefulWidget {
  const MainLayout({
    super.key,
    required this.widgets,
    this.title,
    this.floatingButton,
  });

  final String? title;
  final List<Widget> widgets;
  final FloatingActionButtonProps? floatingButton;

  @override
  State<MainLayout> createState() => _MainLayoutState();
}

class _MainLayoutState extends State<MainLayout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: widget.title != null ? Text(widget.title!) : null,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: widget.widgets,
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Inicio',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.favorite),
          label: 'Favoritos',
        ),
      ]),
      floatingActionButton: widget.floatingButton != null
          ? FloatingActionButton(
              elevation: 0,
              focusElevation: 0,
              hoverElevation: 0,
              disabledElevation: 0,
              highlightElevation: 0,
              onPressed: widget.floatingButton?.onPressed,
              child: widget.floatingButton?.icon,
            )
          : null,
    );
  }
}
