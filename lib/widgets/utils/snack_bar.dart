import 'package:findate/widgets/reusesable_widget/normal_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class CustomWidgets {
 CustomWidgets._();
 static buildErrorSnackbar(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: Colors.pink[100],
        duration: const Duration(seconds: 2),
        content: SizedBox(
          height: 40.h,
          child: NormalText(
            text: message,
            color: Colors.black,
            size: 16.sp,
          ),
        ),
      ),
    );
 }
}
