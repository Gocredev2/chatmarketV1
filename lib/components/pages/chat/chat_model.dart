import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'chat_widget.dart' show ChatWidget;
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ChatModel extends FlutterFlowModel<ChatWidget> {
  ///  Local state fields for this page.
  /// Messages between bot and user
  List<dynamic> messages = [];
  void addToMessages(dynamic item) => messages.add(item);
  void removeFromMessages(dynamic item) => messages.remove(item);
  void removeAtIndexFromMessages(int index) => messages.removeAt(index);
  void insertAtIndexInMessages(int index, dynamic item) =>
      messages.insert(index, item);
  void updateMessagesAtIndex(int index, Function(dynamic) updateFn) =>
      messages[index] = updateFn(messages[index]);

  String? currentMessage;

  String? conversationId;

  bool isLoading = false;

  String? userId;

  List<dynamic> tempBotMessages = [];
  void addToTempBotMessages(dynamic item) => tempBotMessages.add(item);
  void removeFromTempBotMessages(dynamic item) => tempBotMessages.remove(item);
  void removeAtIndexFromTempBotMessages(int index) =>
      tempBotMessages.removeAt(index);
  void insertAtIndexInTempBotMessages(int index, dynamic item) =>
      tempBotMessages.insert(index, item);
  void updateTempBotMessagesAtIndex(int index, Function(dynamic) updateFn) =>
      tempBotMessages[index] = updateFn(tempBotMessages[index]);

  String? userKey;

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Backend Call - API (createChatUser)] action in Chat widget.
  ApiCallResponse? userResponse;
  // Stores action output result for [Backend Call - API (createChatConversation)] action in Chat widget.
  ApiCallResponse? conversationResponse;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Stores action output result for [Backend Call - API (sendChatMessage)] action in IconButton widget.
  ApiCallResponse? messageResponse;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
