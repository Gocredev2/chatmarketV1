// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future<String> combineNames(
  String? firstName,
  String? lastName,
) async {
  String first = firstName?.trim() ?? '';
  String last = lastName?.trim() ?? '';

  // Combine names with proper spacing
  if (first.isNotEmpty && last.isNotEmpty) {
    return '$first $last';
  } else if (first.isNotEmpty) {
    return first;
  } else if (last.isNotEmpty) {
    return last;
  } else {
    return '';
  }
}
