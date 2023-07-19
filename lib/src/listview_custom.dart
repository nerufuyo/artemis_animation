import 'package:flutter/material.dart';

class CustomListView extends StatefulWidget {
  const CustomListView({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  State<CustomListView> createState() => _CustomListViewState();
}

class _CustomListViewState extends State<CustomListView> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.width ?? 24,
      height: widget.height ?? 24,
    );
  }
}
