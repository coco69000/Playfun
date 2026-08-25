import 'dart:math' as math;
import 'package:flutter/material.dart';
import '../theme/app_colors.dart';

/// High-visibility circular animated countdown timer with dynamic color shifting & pulsing under 5s
class CircularCountdownTimer extends StatefulWidget {
  final int remainingSeconds;
  final int totalSeconds;
  final double size;
  final double strokeWidth;
  final TextStyle? textStyle;
  final bool showProgress;

  const CircularCountdownTimer({
    Key? key,
    required this.remainingSeconds,
    required this.totalSeconds,
    this.size = 72,
    this.strokeWidth = 6,
    this.textStyle,
    this.showProgress = true,
  }) : super(key: key);

  @override
  State<CircularCountdownTimer> createState() => _CircularCountdownTimerState();
}

class _CircularCountdownTimerState extends State<CircularCountdownTimer>
    with SingleTickerProviderStateMixin {
  late AnimationController _pulseController;

  @override
  void initState() {
    super.initState();
    _pulseController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
      lowerBound: 0.95,
      upperBound: 1.1,
    );
  }

  @override
  void didUpdateWidget(covariant CircularCountdownTimer oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.remainingSeconds <= 5 && widget.remainingSeconds > 0) {
      if (!_pulseController.isAnimating) {
        _pulseController.repeat(reverse: true);
      }
    } else {
      if (_pulseController.isAnimating) {
        _pulseController.stop();
        _pulseController.reset();
      }
    }
  }

  @override
  void dispose() {
    _pulseController.dispose();
    super.dispose();
  }

  Color _getTimerColor(double progress) {
    if (widget.remainingSeconds <= 5) {
      return AppColors.error;
    } else if (widget.remainingSeconds <= 10 || progress < 0.3) {
      return AppColors.warning;
    } else {
      return AppColors.accent;
    }
  }

  @override
  Widget build(BuildContext context) {
    final double safeTotal = math.max(1, widget.totalSeconds.toDouble());
    final double progress = (widget.remainingSeconds / safeTotal).clamp(0.0, 1.0);
    final Color currentColor = _getTimerColor(progress);

    return AnimatedBuilder(
      animation: _pulseController,
      builder: (context, child) {
        final double scale =
            widget.remainingSeconds <= 5 ? _pulseController.value : 1.0;

        return Transform.scale(
          scale: scale,
          child: Container(
            width: widget.size,
            height: widget.size,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: AppColors.surfaceVariant.withOpacity(0.7),
              boxShadow: [
                BoxShadow(
                  color: currentColor.withOpacity(widget.remainingSeconds <= 5 ? 0.4 : 0.15),
                  blurRadius: widget.remainingSeconds <= 5 ? 14 : 8,
                  spreadRadius: widget.remainingSeconds <= 5 ? 2 : 0,
                ),
              ],
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                if (widget.showProgress)
                  SizedBox(
                    width: widget.size,
                    height: widget.size,
                    child: CircularProgressIndicator(
                      value: progress,
                      strokeWidth: widget.strokeWidth,
                      backgroundColor: Colors.white10,
                      valueColor: AlwaysStoppedAnimation<Color>(currentColor),
                    ),
                  ),
                Center(
                  child: Text(
                    '${widget.remainingSeconds}',
                    style: widget.textStyle ??
                        TextStyle(
                          color: currentColor,
                          fontSize: widget.size * 0.36,
                          fontWeight: FontWeight.bold,
                          letterSpacing: -0.5,
                        ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
