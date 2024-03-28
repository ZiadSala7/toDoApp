import 'package:flutter/material.dart';
import 'package:to_do_app/widgets/bottom_sheet_body.dart';

addNoteSBottomSheet(context) {
  return showModalBottomSheet(
      context: context,
      builder: (context) {
        return const SheetBody();
      });
}
