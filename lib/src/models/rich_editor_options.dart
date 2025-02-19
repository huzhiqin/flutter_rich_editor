import 'package:flutter/material.dart';

import 'enum/bar_position.dart';

class RichEditorOptions {
  Color? backgroundColor;
  Color? baseTextColor;
  EdgeInsets? padding;
  String? placeholder;
  String? baseFontFamily;
  double? fontSize;
  BarPosition? barPosition;
  bool? enableVideo;

  RichEditorOptions({
    Color? backgroundColor,
    Color? baseTextColor,
    EdgeInsets? padding,
    String? placeholder,
    String? baseFontFamily,
    double? fontSize,
    BarPosition? barPosition,
    bool? enableVideo = true,
  }) {
    this.backgroundColor = backgroundColor;
    this.baseTextColor = baseTextColor;
    this.padding = padding;
    this.placeholder = placeholder;
    this.baseFontFamily = baseFontFamily;
    this.fontSize = fontSize ?? 14.0;
    this.barPosition = barPosition;
    this.enableVideo = enableVideo;
  }
}
