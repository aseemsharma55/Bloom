import '/backend/gemini/gemini.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'affirmations_page_widget.dart' show AffirmationsPageWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AffirmationsPageModel extends FlutterFlowModel<AffirmationsPageWidget> {
  ///  Local state fields for this page.

  bool textFieldStatus = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for affirmationsTxtField widget.
  FocusNode? affirmationsTxtFieldFocusNode;
  TextEditingController? affirmationsTxtFieldTextController;
  String? Function(BuildContext, String?)?
      affirmationsTxtFieldTextControllerValidator;
  // Stores action output result for [Gemini - Generate Text] action in GenAiBackButton widget.
  String? affirmationResponse;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    affirmationsTxtFieldFocusNode?.dispose();
    affirmationsTxtFieldTextController?.dispose();
  }
}
