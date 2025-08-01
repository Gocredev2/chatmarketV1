import '/auth/firebase_auth/auth_util.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'forgot_password_widget.dart' show ForgotPasswordWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ForgotPasswordModel extends FlutterFlowModel<ForgotPasswordWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for E-mailInputReset widget.
  FocusNode? eMailInputResetFocusNode;
  TextEditingController? eMailInputResetTextController;
  String? Function(BuildContext, String?)?
      eMailInputResetTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    eMailInputResetFocusNode?.dispose();
    eMailInputResetTextController?.dispose();
  }
}
