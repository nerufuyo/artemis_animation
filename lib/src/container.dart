import 'package:flutter/material.dart';

class ARTContainer extends StatefulWidget {
  const ARTContainer({
    super.key,
    this.width,
    this.height,
    this.radius,
    this.color,
    this.child,
  });

  final double? width;
  final double? height;
  final double? radius;
  final Color? color;
  final Widget? child;

  @override
  State<ARTContainer> createState() => _ARTContainerState();
}

class _ARTContainerState extends State<ARTContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width ?? 24,
      height: widget.height ?? 24,
      decoration: BoxDecoration(
        color: widget.color ?? Colors.white,
        borderRadius: BorderRadius.circular(widget.radius ?? 0),
      ),
      child: widget.child,
    );
  }
}
