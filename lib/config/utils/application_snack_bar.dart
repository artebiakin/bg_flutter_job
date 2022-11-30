import 'package:bg_flutter_job/config/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class ApplicationSnackBar {
  static SnackBar processingSnackBar(BuildContext context) => SnackBar(
        duration: Constants.kTimeoutDelay,
        backgroundColor: Colors.transparent,
        behavior: SnackBarBehavior.floating,
        content: Container(
          decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  blurRadius: 12,
                )
              ]),
          padding: const EdgeInsets.all(8),
          child: LoadingAnimationWidget.threeRotatingDots(
            color: Theme.of(context).primaryColor,
            size: 30,
          ),
        ),
      );
  static SnackBar successSnackBar(BuildContext context) => SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.transparent,
        content: Wrap(
          alignment: WrapAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 12,
                  )
                ],
              ),
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Icon(
                    Icons.check_circle_outline,
                    color: Theme.of(context).primaryColor,
                  ),
                  const SizedBox(width: 8),
                  const Text(
                    'Completed!',
                    style: TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      );

  static SnackBar getFailureSnackBar(BuildContext context,
          {required String errorMessage}) =>
      SnackBar(
        behavior: SnackBarBehavior.floating,
        backgroundColor: Colors.transparent,
        content: Wrap(
          alignment: WrapAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(12),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 12,
                  )
                ],
              ),
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
              child: Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Icon(Icons.error, color: Theme.of(context).errorColor),
                  const SizedBox(width: 8),
                  Text(
                    errorMessage,
                    style: const TextStyle(color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
