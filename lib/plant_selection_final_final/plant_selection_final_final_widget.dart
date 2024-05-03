import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'plant_selection_final_final_model.dart';
export 'plant_selection_final_final_model.dart';

class PlantSelectionFinalFinalWidget extends StatefulWidget {
  const PlantSelectionFinalFinalWidget({super.key});

  @override
  State<PlantSelectionFinalFinalWidget> createState() =>
      _PlantSelectionFinalFinalWidgetState();
}

class _PlantSelectionFinalFinalWidgetState
    extends State<PlantSelectionFinalFinalWidget>
    with TickerProviderStateMixin {
  late PlantSelectionFinalFinalModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PlantSelectionFinalFinalModel());

    _model.tabBarController = TabController(
      vsync: this,
      length: 2,
      initialIndex: 0,
    )..addListener(() => setState(() {}));
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFFFF7EF),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(12.0, 50.0, 12.0, 0.0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed('Bloom');
                      },
                      text: '',
                      icon: Icon(
                        Icons.arrow_back_rounded,
                        color: Colors.white,
                        size: 22.0,
                      ),
                      options: FFButtonOptions(
                        width: 32.0,
                        height: 32.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF4A854A),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  fontFamily: 'Readex Pro',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                        elevation: 3.0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                    ),
                    Text(
                      'Minnie\'s Garden',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Roboto',
                            color: FlutterFlowTheme.of(context).tertiary,
                            fontSize: 21.0,
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w600,
                          ),
                    ),
                    FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed('Bloom');
                      },
                      text: '',
                      icon: Icon(
                        Icons.close_sharp,
                        color: Colors.white,
                        size: 22.0,
                      ),
                      options: FFButtonOptions(
                        width: 32.0,
                        height: 32.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(5.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF4A854A),
                        textStyle:
                            FlutterFlowTheme.of(context).titleSmall.override(
                                  fontFamily: 'Readex Pro',
                                  color: Colors.white,
                                  letterSpacing: 0.0,
                                ),
                        elevation: 3.0,
                        borderSide: BorderSide(
                          color: Colors.transparent,
                          width: 1.0,
                        ),
                        borderRadius: BorderRadius.circular(24.0),
                      ),
                    ),
                  ],
                ),
              ),
              Flexible(
                child: Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: AlignmentDirectional(0.0, -1.0),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Container(
                            width: 347.0,
                            height: 45.0,
                            decoration: BoxDecoration(
                              color: Color(0xCBE96B6B),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 12.0, 0.0, 0.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment(0.0, 0),
                              child: FlutterFlowButtonTabBar(
                                useToggleButtonStyle: false,
                                labelStyle: FlutterFlowTheme.of(context)
                                    .titleSmall
                                    .override(
                                      fontFamily: 'Readex Pro',
                                      letterSpacing: 0.0,
                                      fontWeight: FontWeight.w600,
                                    ),
                                unselectedLabelStyle:
                                    FlutterFlowTheme.of(context)
                                        .titleSmall
                                        .override(
                                          fontFamily: 'Readex Pro',
                                          letterSpacing: 0.0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                labelColor: Colors.black,
                                unselectedLabelColor: Colors.black,
                                backgroundColor: Colors.white,
                                borderColor: Color(0xCBE96B6B),
                                borderWidth: 10.0,
                                borderRadius: 20.0,
                                elevation: 0.0,
                                labelPadding: EdgeInsetsDirectional.fromSTEB(
                                    16.0, 0.0, 16.0, 0.0),
                                buttonMargin: EdgeInsetsDirectional.fromSTEB(
                                    10.0, 0.0, 10.0, 0.0),
                                padding: EdgeInsets.all(4.0),
                                tabs: [
                                  Tab(
                                    text: '2D View',
                                  ),
                                  Tab(
                                    text: 'AR View',
                                  ),
                                ],
                                controller: _model.tabBarController,
                                onTap: (i) async {
                                  [
                                    () async {},
                                    () async {
                                      await showDialog(
                                        context: context,
                                        builder: (alertDialogContext) {
                                          return AlertDialog(
                                            title: Text(
                                                'Sorry for the inconvenience.'),
                                            content: Text(
                                                'Hey there, this part of the application is still beng developed, please head back to the 2D section for now. Thanks! :)'),
                                            actions: [
                                              TextButton(
                                                onPressed: () => Navigator.pop(
                                                    alertDialogContext),
                                                child: Text('Ok'),
                                              ),
                                            ],
                                          );
                                        },
                                      );
                                    }
                                  ][i]();
                                },
                              ),
                            ),
                            Expanded(
                              child: TabBarView(
                                controller: _model.tabBarController,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 100.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .info,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/Rectangle_172.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: [
                                                          'Pothos Plant'
                                                        ].toList(),
                                                        onChanged: (val) async {
                                                          setState(() {});
                                                          setState(() {
                                                            _model
                                                                .snakeRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .spiderRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .zZRbtnValueController
                                                                ?.reset();
                                                          });
                                                        },
                                                        controller: _model
                                                                .pothosRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .info,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/3_3.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: ['Snake Plant']
                                                            .toList(),
                                                        onChanged: (val) async {
                                                          setState(() {});
                                                          setState(() {
                                                            _model
                                                                .pothosRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .spiderRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .zZRbtnValueController
                                                                ?.reset();
                                                          });
                                                        },
                                                        controller: _model
                                                                .snakeRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .info,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/3_2.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: [
                                                          'Spider Plant'
                                                        ].toList(),
                                                        onChanged: (val) async {
                                                          setState(() {});
                                                          setState(() {
                                                            _model
                                                                .pothosRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .snakeRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .zZRbtnValueController
                                                                ?.reset();
                                                          });
                                                        },
                                                        controller: _model
                                                                .spiderRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .info,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/3_4.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: ['ZZ Plant']
                                                            .toList(),
                                                        onChanged: (val) async {
                                                          setState(() {});
                                                          setState(() {
                                                            _model
                                                                .pothosRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .snakeRbtnValueController
                                                                ?.reset();
                                                            _model
                                                                .spiderRbtnValueController
                                                                ?.reset();
                                                          });
                                                        },
                                                        controller: _model
                                                                .zZRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0.0, 0.0, 0.0, 100.0),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Row(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/3_3.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: [
                                                          'Pothos Plant'
                                                        ].toList(),
                                                        onChanged: (val) =>
                                                            setState(() {}),
                                                        controller: _model
                                                                .pothos3DRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        selectedTextStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Material(
                                              color: Colors.transparent,
                                              elevation: 2.0,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(20.0),
                                              ),
                                              child: Container(
                                                width: 162.0,
                                                height: 202.0,
                                                decoration: BoxDecoration(
                                                  color: FlutterFlowTheme.of(
                                                          context)
                                                      .secondaryBackground,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          20.0),
                                                  shape: BoxShape.rectangle,
                                                ),
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(
                                                          12.0, 0.0, 12.0, 0.0),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Flexible(
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      0.0),
                                                          child: Image.asset(
                                                            'assets/images/3_2.png',
                                                            width: 139.0,
                                                            height: 192.0,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                      FlutterFlowRadioButton(
                                                        options: ['Snake Plant']
                                                            .toList(),
                                                        onChanged: (val) =>
                                                            setState(() {}),
                                                        controller: _model
                                                                .snake3DRbtnValueController ??=
                                                            FormFieldController<
                                                                String>(null),
                                                        optionHeight: 32.0,
                                                        textStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .labelMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        selectedTextStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyMedium
                                                                .override(
                                                                  fontFamily:
                                                                      'Readex Pro',
                                                                  letterSpacing:
                                                                      0.0,
                                                                ),
                                                        buttonPosition:
                                                            RadioButtonPosition
                                                                .right,
                                                        direction:
                                                            Axis.vertical,
                                                        radioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .primary,
                                                        inactiveRadioButtonColor:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .secondaryText,
                                                        toggleable: true,
                                                        horizontalAlignment:
                                                            WrapAlignment.start,
                                                        verticalAlignment:
                                                            WrapCrossAlignment
                                                                .start,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 100.0,
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 20.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      FFButtonWidget(
                        onPressed: () async {
                          if (_model.pothosRbtnValue != null &&
                              _model.pothosRbtnValue != '') {
                            context.pushNamed('PothosSelecitonGenAi');
                          } else {
                            if (_model.snakeRbtnValue != null &&
                                _model.snakeRbtnValue != '') {
                              context.pushNamed('SnakeSelecitonGenAi');
                            } else {
                              if (_model.spiderRbtnValue != null &&
                                  _model.spiderRbtnValue != '') {
                                context.pushNamed('SpiderSelecitonGenAi');
                              } else {
                                if (_model.zZRbtnValue != null &&
                                    _model.zZRbtnValue != '') {
                                  context.pushNamed('ZZSelecitonGenAi');
                                } else {
                                  return;
                                }
                              }
                            }
                          }
                        },
                        text: 'Next',
                        icon: Icon(
                          Icons.favorite,
                          size: 10.0,
                        ),
                        options: FFButtonOptions(
                          width: 100.0,
                          height: 48.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: Color(0xFF4A854A),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Inter',
                                    color: Colors.white,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w500,
                                  ),
                          elevation: 3.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(24.0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
