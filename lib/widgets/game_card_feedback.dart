import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../theme/app_colors.dart';

/// Interactive game card wrapper with smooth scale press, selection glow, and haptic feedback
class InteractiveGameCard extends StatefulWidget {
  final Widget child;
  final VoidCallback? onTap;
  final VoidCallback? onLongPress;
  final bool isSelected;
  final bool isPlayable;
  final double selectedScale;
  final BorderRadius? borderRadius;
  final EdgeInsetsGeometry margin;

  const InteractiveGameCard({
    Key? key,
    required this.child,
    this.onTap,
    this.onLongPress,
    this.isSelected = false,
    this.isPlayable = true,
    this.selectedScale = 1.08,
    this.borderRadius,
    this.margin = const EdgeInsets.all(4),
  }) : super(key: key);

  @override
  State<InteractiveGameCard> createState() => _InteractiveGameCardState();
}

class _InteractiveGameCardState extends State<InteractiveGameCard> {
  bool _isPressed = false;

  @override
  Widget build(BuildContext context) {
    final effectiveRadius = widget.borderRadius ?? BorderRadius.circular(16);
    final double targetScale = _isPressed
        ? 0.95
        : (widget.isSelected ? widget.selectedScale : 1.0);

    return Padding(
      padding: widget.margin,
      child: AnimatedScale(
        scale: targetScale,
        duration: const Duration(milliseconds: 160),
        curve: Curves.easeOutBack,
        child: AnimatedContainer(
          duration: const Duration(milliseconds: 200),
          decoration: BoxDecoration(
            borderRadius: effectiveRadius,
            boxShadow: widget.isSelected
                ? [
                    BoxShadow(
                      color: AppColors.primaryAccent.withOpacity(0.6),
                      blurRadius: 16,
                      spreadRadius: 2,
                    ),
                  ]
                : [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      blurRadius: 6,
                      offset: const Offset(0, 3),
                    ),
                  ],
            border: widget.isSelected
                ? Border.all(color: AppColors.accent, width: 2.5)
                : Border.all(color: Colors.white10, width: 1),
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              borderRadius: effectiveRadius,
              onHighlightChanged: (val) {
                if (widget.isPlayable) {
                  setState(() => _isPressed = val);
                }
              },
              onTap: widget.onTap != null
                  ? () {
                      HapticFeedback.mediumImpact();
                      widget.onTap!();
                    }
                  : null,
              onLongPress: widget.onLongPress != null
                  ? () {
                      HapticFeedback.heavyImpact();
                      widget.onLongPress!();
                    }
                  : null,
              child: widget.child,
            ),
          ),
        ),
      ),
    );
  }
}
