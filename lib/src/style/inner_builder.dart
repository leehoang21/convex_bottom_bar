import 'dart:ui';

import '../../convex_bottom_bar.dart';

/// Simple builder which extend [DelegateBuilder] to provide some necessary config;
abstract class InnerBuilder extends DelegateBuilder {
  /// List of [TabItem] stands for tabs
  final List<TabItem> items;

  /// color used when tab is active
  final Color activeColor;

  /// color used for tab
  final Color color;

  InnerBuilder({this.items, this.activeColor, this.color});
}