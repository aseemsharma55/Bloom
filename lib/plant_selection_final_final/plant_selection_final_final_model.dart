import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'plant_selection_final_final_widget.dart'
    show PlantSelectionFinalFinalWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class PlantSelectionFinalFinalModel
    extends FlutterFlowModel<PlantSelectionFinalFinalWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for PothosRbtn widget.
  FormFieldController<String>? pothosRbtnValueController;
  // State field(s) for SnakeRbtn widget.
  FormFieldController<String>? snakeRbtnValueController;
  // State field(s) for SpiderRbtn widget.
  FormFieldController<String>? spiderRbtnValueController;
  // State field(s) for ZZRbtn widget.
  FormFieldController<String>? zZRbtnValueController;
  // State field(s) for Pothos3DRbtn widget.
  FormFieldController<String>? pothos3DRbtnValueController;
  // State field(s) for Snake3DRbtn widget.
  FormFieldController<String>? snake3DRbtnValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    tabBarController?.dispose();
  }

  /// Action blocks.
  Future rbtnAction(BuildContext context) async {}

  /// Additional helper methods.
  String? get pothosRbtnValue => pothosRbtnValueController?.value;
  String? get snakeRbtnValue => snakeRbtnValueController?.value;
  String? get spiderRbtnValue => spiderRbtnValueController?.value;
  String? get zZRbtnValue => zZRbtnValueController?.value;
  String? get pothos3DRbtnValue => pothos3DRbtnValueController?.value;
  String? get snake3DRbtnValue => snake3DRbtnValueController?.value;
}
