import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: double.infinity,
                height: 235,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Image.network(
                        'https://image.tmdb.org/t/p/original/zaulpwl355dlKkvtAiSBE5LaoWA.jpg',
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 35, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Ultimos Adicionados',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                    Text(
                      'Ver Todos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 20, 0, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/ooBR3qulC40ws0QkYBUAYFKmLRE.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/uBTlJDdPpRxYTfUnKw4wbuIGSEK.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/xf9wuDcqlUPWABZNeDKPbZUjWx0.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 35, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Ultimos Adicionados',
                      style: FlutterFlowTheme.of(context).bodyText1,
                    ),
                    Text(
                      'Ver Todos',
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.w300,
                          ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(16, 20, 0, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/ooBR3qulC40ws0QkYBUAYFKmLRE.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/ooBR3qulC40ws0QkYBUAYFKmLRE.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                        child: Container(
                          width: 165.2,
                          height: 279.2,
                          decoration: BoxDecoration(),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.network(
                                  'https://www.themoviedb.org/t/p/original/ooBR3qulC40ws0QkYBUAYFKmLRE.jpg',
                                  width: double.infinity,
                                  height: 215.4,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Align(
                                alignment: AlignmentDirectional(-1, 0),
                                child: Text(
                                  'Everything Everywhere All At Once',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'Montserrat',
                                        color: FlutterFlowTheme.of(context)
                                            .primaryText,
                                        fontWeight: FontWeight.normal,
                                      ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Text(
                                        '16+',
                                        style: FlutterFlowTheme.of(context)
                                            .bodyText1
                                            .override(
                                              fontFamily: 'Montserrat',
                                              fontWeight: FontWeight.w300,
                                            ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 10, 0),
                                      child: Image.network(
                                        'https://lh3.googleusercontent.com/1CLUVDjvy1CD077D22y387ELy0khBC3fE-VquzBhiwe8WC20c-Sgizzh77yfR85O7ZuAMyI7WC84uwyHiatIfjizrccEuOibwPNVnOnaPQyF31JjOqyxaU78x2jh0G2sMBm9TsJzAEii50sigJ_2HBbiQP3NEeEb_6jlLSiEbucCl8bfYm4JDvHF84pmgWimNVzAyCufJJuVFSQBZzFOOB8IQO19cV_sVzo3HqMxg8zcfPGxSNIZLPTEWXtSsJKCcX893ihtCFfkXVskObCYNVT1NvRB7xDB55i2q4lH1kGoFM2HubXkUG8V3PtpREpsbYYAauHd6PHNgAc8tzgSSUyH0XJSLgDx7ik5ngsmUgoiCEML0ZbzHDyz4tHbETprsMj4KJG5BYyFhLwL9bNO5ewlKS1HEY_9UE4yPs2JD6enORsTBpBe33M5Y44oAH0_xVHXkvVadugeBTkvgwpW_3loYB3DeVw4UyM8AQE50OkAtqzKnJSA1MOHwmvW6IdIMiidYRMpfWiX0dA3LPV2YHRwKP-JoxIlCYuUS2yn-7bneIcMJv28hNf-4PZZiy4KWwus-BMLDpsg3wirJDM6OV1a8N6tlqQMG_2g0oiP3yVN9Hg-mbz5w8x8tjNZ5N7TI9arpicdUcpkQDCUF2wZAz8ATR955GzjRO6Y6nG1rw1EnvpDXW9GVPyMbRWZ1nxM-zlipnMsRSYcOK3J3cuPn8D0ahOb72M55VoZjYa8eVlymkxQL9-vRa_TzOAuAUzI2fKrhruN9MEhnEpMCqec_30xFcYghy2_8IALfKP7_G6niuSlYX9MpD2i1W4XcPODH_ReSRwrTTtv0l1F7gpelcBP_GRfVscFMRjrxDfLRzBCwJlla317kaWffIUBAD0rpMktxIiLso2DAcpSmwhcTjq98TUrZAbys9yJ1Lk7_u4X3_0_KMF2STP5jsAkwEKJjbLPUj77JoNFOi6n=s35-no?authuser=1',
                                        width: 5,
                                        height: 5,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Text(
                                      '2h 16min',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w300,
                                          ),
                                    ),
                                  ],
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
            ],
          ),
        ),
      ),
    );
  }
}
