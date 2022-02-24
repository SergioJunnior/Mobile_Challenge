import 'package:flutter/cupertino.dart';

class AppRoutes {
  static Route<T> getAppRoute<T>(Widget page) {
    return CupertinoPageRoute<T>(builder: (BuildContext context) => page);
  }

  static PageRoute<T> getSlideUpDownRoute<T>(Widget page) {
    return PageRouteBuilder<T>(
      pageBuilder: (BuildContext context, animation, _) => page,
      transitionDuration: const Duration(milliseconds: 300),
      transitionsBuilder: (
        BuildContext context,
        Animation<double> animation,
        Animation<double> secondaryAnimation,
        Widget child,
      ) {
        return SlideTransition(
          position: Tween<Offset>(
            begin: const Offset(0.0, 1.0),
            end: Offset.zero,
          ).animate(animation),
          child: SlideTransition(
            position: Tween<Offset>(
              begin: Offset.zero,
              end: const Offset(0.0, 1.0),
            ).animate(secondaryAnimation),
            child: child,
          ),
        );
      },
    );
  }
}
