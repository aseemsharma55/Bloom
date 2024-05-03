import '/backend/gemini/gemini.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'snake_seleciton_gen_ai_widget.dart' show SnakeSelecitonGenAiWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SnakeSelecitonGenAiModel
    extends FlutterFlowModel<SnakeSelecitonGenAiWidget> {
  ///  Local state fields for this page.

  bool textFieldStatus = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TypeOfPlant widget.
  FocusNode? typeOfPlantFocusNode;
  TextEditingController? typeOfPlantTextController;
  String? Function(BuildContext, String?)? typeOfPlantTextControllerValidator;
  // Stores action output result for [Gemini - Generate Text] action in GenAiBackButton widget.
  String? response;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    typeOfPlantFocusNode?.dispose();
    typeOfPlantTextController?.dispose();
  }
}
