import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDNew.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDLoginPage extends StatelessWidget {
  XDLoginPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SvgPicture.string(
            _svg_9ewrel,
            allowDrawingOutsideViewBox: true,
          ),
          // Adobe XD layer: 'OS/Status/OnDark' (group)
          SizedBox(
            width: 412.0,
            height: 44.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 44.0),
                  size: Size(412.0, 44.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: '-boundary' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0x00000000),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(19.4, 14.0, 54.0, 18.0),
                  size: Size(412.0, 44.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'time' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 54.0, 18.0),
                        size: Size(54.0, 18.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'time' (text)
                            SingleChildScrollView(
                                child: Text(
                          '9:41',
                          style: TextStyle(
                            fontFamily: 'Nirmala UI',
                            fontSize: 15,
                            color: const Color(0xffffffff),
                            letterSpacing: -0.16499999999999998,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(331.0, 16.2, 67.0, 11.5),
                  size: Size(412.0, 44.0),
                  pinRight: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'container' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(42.5, 0.0, 24.5, 11.5),
                        size: Size(67.0, 11.5),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'battery' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 24.5, 11.5),
                              size: Size(24.5, 11.5),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  SvgPicture.string(
                                _svg_kzgls,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(2.0, 1.9, 18.0, 7.7),
                              size: Size(24.5, 11.5),
                              pinLeft: true,
                              pinTop: true,
                              pinBottom: true,
                              fixedWidth: true,
                              child:
                                  // Adobe XD layer: 'Rectangle' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(1.6),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.4, 17.1, 10.7),
                        size: Size(67.0, 11.5),
                        pinLeft: true,
                        pinTop: true,
                        pinBottom: true,
                        fixedWidth: true,
                        child:
                            // Adobe XD layer: 'combinedShape' (shape)
                            SvgPicture.string(
                          _svg_g6edds,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(22.1, 0.2, 15.4, 11.1),
                        size: Size(67.0, 11.5),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'wifi' (shape)
                            SvgPicture.string(
                          _svg_lvwy03,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 264.1),
            child:
                // Adobe XD layer: 'undraw_book_lover_m…' (group)
                SizedBox(
              width: 250.0,
              height: 199.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.3, 6.4, 247.1, 165.4),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_tqspsu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 97.4, 121.3, 71.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_va7suv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(24.1, 160.3, 8.2, 3.5),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_m7v19c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(21.4, 160.3, 3.4, 8.5),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7447a4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.6, 152.4, 10.3, 5.2),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mnp0oa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.4, 153.4, 5.8, 9.3),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mkidev,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.6, 142.0, 11.1, 6.3),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mnghsv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 132.5, 12.5, 6.5),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g6o2ix,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 123.5, 13.2, 5.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tp4oi3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.1, 114.1, 13.0, 5.8),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gav5hp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.6, 104.3, 12.7, 6.9),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wc9lfm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.9, 95.1, 12.9, 6.9),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_la7fuw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.6, 85.5, 13.5, 7.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rmncwz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.8, 75.8, 13.5, 8.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6dep7f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(22.0, 67.3, 13.3, 8.5),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wxtxj5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.8, 58.4, 11.6, 7.9),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8sg50t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.3, 48.4, 10.5, 9.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_q24h0j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.5, 38.9, 9.5, 9.0),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sdkh9k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(34.0, 24.3, 6.5, 16.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_juujcd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.1, 10.1, 2.1, 18.0),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xgwwpe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.5, 144.7, 10.6, 7.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z1c0ng,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.8, 134.7, 11.6, 7.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nn5325,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.4, 124.0, 13.2, 5.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mqfmtw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 114.1, 13.0, 5.8),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ptviyj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(1.7, 102.8, 11.9, 8.0),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_bs16hp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(3.4, 93.1, 12.0, 8.0),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7atc14,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(9.4, 79.6, 8.3, 13.2),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rx8vmi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(13.3, 69.9, 6.2, 14.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tmw02g,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(16.4, 61.4, 7.1, 14.2),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ctuzdn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(23.0, 52.3, 3.8, 13.8),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_c3y9gz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(25.5, 43.8, 4.0, 13.4),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_whvqh6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.9, 35.4, 3.3, 13.0),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ay2oxa,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.2, 22.9, 3.4, 17.8),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_yag6sm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(29.0, 11.7, 8.3, 15.9),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_oa99ii,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(27.3, 4.4, 8.8, 15.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j7zzfn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(32.1, 19.1, 5.2, 28.9),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4rnywt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.5, 46.8, 14.3, 38.2),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_z7ijon,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.5, 83.7, 19.4, 88.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nz06ns,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.7, 153.4, 51.6, 37.1),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b9ng1z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 137.9, 142.5, 31.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mnp3cx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.5, 137.9, 142.5, 31.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mnp3cx,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.2, 149.0, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jx7vni,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(12.2, 149.0, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ajy53q,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.7, 152.8, 1.5, 13.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_okgo6u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.4, 168.0, 143.3, 23.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_605je5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.4, 168.0, 143.3, 23.7),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3os5a9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(99.9, 171.2, 2.2, 14.7),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7j803d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.3, 174.7, 23.1, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.322,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.0, 175.3, 28.2, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3634,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.8, 176.5, 32.7, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3885,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.7, 177.0, 37.6, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4243,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(102.9, 177.5, 41.1, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4121,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(103.2, 177.6, 49.2, 0.2),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4077,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(37.3, 141.2, 69.3, 16.4),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mztttg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(106.6, 150.8, 51.8, 18.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ici8gs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.0, 129.9, 51.6, 37.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f6rjbi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.8, 114.3, 142.5, 31.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_maclyr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.5, 125.5, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_f4bwg7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(36.5, 125.5, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_prniy4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(40.0, 129.3, 1.5, 13.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ja2xzy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.6, 144.4, 143.3, 23.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vy5m4p,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(39.6, 144.4, 143.3, 23.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9mzeo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.2, 147.6, 2.2, 14.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ojsyqi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.6, 151.2, 23.1, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.322,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.3, 151.8, 28.2, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3634,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.1, 152.9, 32.7, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3885,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.0, 153.4, 37.6, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4243,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.2, 153.9, 41.1, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4121,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.5, 154.1, 49.2, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4077,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(61.6, 117.6, 69.3, 16.4),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_teji7f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(130.9, 127.3, 51.8, 18.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_zd0nxj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.3, 103.0, 51.6, 37.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dj4kex,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(41.1, 87.4, 142.5, 31.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6ekzd9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.8, 98.6, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6hpokd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(38.8, 98.6, 94.4, 40.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ea4bsn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.3, 102.3, 1.5, 13.1),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_n23736,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 119.5, 143.3, 21.8),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_khq07u,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 119.5, 143.3, 21.8),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w40cze,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(126.5, 120.7, 2.2, 14.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_u0ji8o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.9, 124.3, 23.1, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.322,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.6, 124.9, 28.2, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3634,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.4, 126.0, 32.7, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.3885,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.3, 126.5, 37.6, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4243,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.5, 127.0, 41.1, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4121,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(129.8, 127.2, 49.2, 0.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Transform.rotate(
                      angle: -0.4077,
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0x1a000000),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(63.9, 90.7, 69.3, 16.4),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7utjxe,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.2, 100.3, 51.8, 18.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hedk77,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(67.7, 26.0, 8.5, 7.7),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jzw30w,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(198.5, 52.9, 8.5, 7.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cmjobn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(81.4, 61.0, 10.3, 6.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pkrwke,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(175.3, 35.6, 10.3, 6.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wnwy6j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(188.2, 77.2, 10.3, 6.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cb8ehm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(43.8, 190.6, 11.3, 1.3),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.9, 179.9, 11.3, 1.3),
                    size: Size(250.3, 199.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(71.9, 197.7, 11.3, 1.3),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(216.0, 182.3, 11.3, 1.3),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(169.2, 179.2, 11.3, 1.3),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(137.8, 193.1, 13.3, 2.3),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.6, 182.7, 6.7, 11.6),
                    size: Size(250.3, 199.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gkeb7o,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(92.0, 0.0, 83.6, 122.8),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rmtotp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.4, 48.5, 10.0, 39.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l6crc2,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(147.6, 77.1, 6.4, 5.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_s6vtvn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 48.9, 10.0, 39.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d09ehq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.1, 26.7, 8.4, 13.0),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff3e373a),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.1, 26.7, 8.4, 13.0),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.6, 88.1, 39.1, 16.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_38hsnp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.6, 88.1, 39.1, 16.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2jhh3n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.5, 26.7, 48.7, 29.6),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cmkcuo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.6, 13.8, 21.9, 21.9),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1a000000),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 39.9, 49.3, 17.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sst118,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 39.6, 49.3, 17.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_rn6bq5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.6, 34.7, 26.0, 27.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6mdtk5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.6, 35.2, 26.0, 27.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tlrfks,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.3, 38.6, 35.6, 52.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_1uzaan,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(113.3, 38.2, 35.6, 52.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xnx26r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.9, 0.9, 38.1, 56.0),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_amtcw9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.1, 0.7, 38.1, 56.0),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_g9mpk0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(142.4, 113.7, 9.7, 7.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6v50dr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.3, 88.3, 46.7, 25.0),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_sqtsy9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 108.7, 20.7, 14.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_xi1hl0,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 110.1, 4.4, 12.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nau14i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(124.9, 77.5, 8.1, 1.0),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_cm5vao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.7, 80.3, 3.2, 1.0),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_505dur,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.7, 82.0, 3.6, 1.0),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nf6m32,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(138.7, 85.2, 7.1, 1.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k422m8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(121.4, 85.2, 5.5, 1.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3ookaw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(127.3, 104.7, 20.3, 8.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_my3a7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(93.5, 88.7, 54.2, 32.8),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2ytcmp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.6, 93.9, 12.6, 6.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dbru8e,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.1, 93.9, 10.4, 3.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_69cn4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(146.1, 108.7, 26.0, 12.3),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_wdd48l,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(160.3, 108.7, 11.8, 12.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dnugtd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(153.7, 113.7, 0.9, 0.9),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff4b4b5b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.2, 114.4, 0.9, 0.9),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff4b4b5b),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(110.2, 15.4, 38.1, 41.4),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(15.4, 0.1, 13.9, 8.9),
                          size: Size(38.1, 41.4),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_y3589e,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(3.0, 0.6, 1.7, 7.9),
                          size: Size(38.1, 41.4),
                          pinLeft: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_d4mvcu,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 23.3, 17.7, 14.2),
                          size: Size(38.1, 41.4),
                          pinLeft: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_sbqxvg,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(36.5, 0.0, 1.7, 13.6),
                          size: Size(38.1, 41.4),
                          pinRight: true,
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_k00xwk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(27.4, 19.8, 3.9, 11.1),
                          size: Size(38.1, 41.4),
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_ja5wcn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(28.4, 26.9, 9.5, 14.5),
                          size: Size(38.1, 41.4),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_1chkue,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(148.5, 113.3, 10.3, 3.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ktzy9j,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.7, 119.5, 11.5, 1.5),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ux6svr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.8, 117.7, 7.8, 2.5),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_d1xdlg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 44.6, 45.6, 15.8),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a7nl5f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.0, 44.8, 45.6, 15.8),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dxjecs,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 50.1, 22.2, 23.9),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9qllk5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(107.0, 49.6, 22.2, 23.9),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5u72vy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.5, 49.6, 21.0, 26.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ib8k1b,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(134.5, 49.1, 21.0, 26.2),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_epytnc,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(139.2, 54.8, 11.3, 5.1),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jmyo99,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.6, 64.4, 15.9, 24.5),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2kkrcb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.4, 51.2, 6.1, 24.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_aev8tj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.4, 50.8, 6.1, 24.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8cmo8t,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(128.4, 50.8, 6.1, 24.6),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_e2wtnb,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(135.0, 47.4, 10.7, 2.3),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2wyole,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(115.8, 47.1, 9.6, 1.5),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tftyj4,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(140.4, 48.7, 7.8, 1.4),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vqm7px,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(137.5, 98.2, 7.0, 4.3),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_w791qm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(109.5, 77.5, 6.4, 5.7),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_9326dg,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(137.9, 64.0, 15.9, 24.5),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_fr4nqw,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(151.4, 78.7, 2.3, 3.3),
                    size: Size(250.3, 199.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_flyvud,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(120.6, 13.3, 21.9, 21.9),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffbe6f72),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.3, 9.7, 24.7, 11.6),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_a9vgrk,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(119.3, 16.7, 24.7, 4.3),
                    size: Size(250.3, 199.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_mb062d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.3, 151.3, 7.2, 11.8),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_633z01,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(228.4, 151.3, 7.2, 11.8),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b81wr9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(234.7, 153.3, 1.0, 1.6),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hzqn9n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(234.8, 154.0, 1.5, 1.0),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_p2z18f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(221.4, 151.3, 7.2, 11.8),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_7ymvij,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(221.4, 151.3, 7.2, 11.8),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_3lj0n7,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(222.0, 153.3, 1.0, 1.6),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_onf5o9,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.7, 154.0, 1.5, 1.0),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_l9mdou,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(213.3, 173.0, 30.3, 4.7),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0x1aff6ea1),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.7, 159.7, 15.6, 15.7),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_hl0sn8,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.8, 161.2, 15.5, 1.0),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_8mcbxu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(220.9, 162.3, 15.2, 1.0),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_vfsh1k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(221.1, 163.5, 14.9, 1.0),
                    size: Size(250.3, 199.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pgstfj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(169.0, 63.0),
            child: SizedBox(
              width: 74.0,
              height: 74.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 74.0, 74.0),
                    size: Size(74.0, 74.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 26.0, 46.0, 22.0),
                    size: Size(74.0, 74.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'BuKu',
                      style: TextStyle(
                        fontFamily: 'Book Antiqua',
                        fontSize: 18,
                        color: const Color(0xffde608c),
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 672.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.2,
                  pageBuilder: () => XDNew(),
                ),
              ],
              child: SizedBox(
                width: 300.0,
                height: 45.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 45.0),
                      size: Size(300.0, 45.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25.0),
                          color: const Color(0xff9e4464),
                          border: Border.all(
                              width: 1.0, color: const Color(0xfffb6a9d)),
                        ),
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(114.0, 9.0, 72.0, 27.0),
                      size: Size(300.0, 45.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: '✏️ Input text' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 72.0, 27.0),
                            size: Size(72.0, 27.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: '✏️ Input text' (text)
                                Text(
                              'SIGN IN',
                              style: TextStyle(
                                fontFamily: 'Nirmala UI',
                                fontSize: 20,
                                color: const Color(0xffffffff),
                                letterSpacing: 0.1875,
                                height: 1.2,
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 542.0),
            child: SizedBox(
              width: 300.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 45.0),
                    size: Size(300.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xfffff0f5),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe56391)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(47.0, 13.0, 157.0, 19.0),
                    size: Size(300.0, 45.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Username/Email Address',
                      style: TextStyle(
                        fontFamily: 'Nirmala UI',
                        fontSize: 14,
                        color: const Color(0xff909090),
                        letterSpacing: 0.13125,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 15.0, 15.0, 15.0),
                    size: Size(300.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-user-a…' (shape)
                        SvgPicture.string(
                      _svg_j8cl2n,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(56.0, 607.0),
            child: SizedBox(
              width: 300.0,
              height: 45.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 300.0, 45.0),
                    size: Size(300.0, 45.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: const Color(0xfffff0f5),
                        border: Border.all(
                            width: 1.0, color: const Color(0xffe56391)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(46.0, 14.0, 59.0, 19.0),
                    size: Size(300.0, 45.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'Nirmala UI',
                        fontSize: 14,
                        color: const Color(0xff909090),
                        letterSpacing: 0.13125,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(262.0, 15.5, 22.0, 15.0),
                    size: Size(300.0, 45.0),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: ' ↳Color' (shape)
                        SvgPicture.string(
                      _svg_g8xbwu,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 16.0, 13.1, 15.0),
                    size: Size(300.0, 45.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-lock' (shape)
                        SvgPicture.string(
                      _svg_cjz7ay,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 767.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Nirmala UI',
                  fontSize: 14,
                  color: const Color(0xff909090),
                  letterSpacing: 0.13125,
                  height: 1.7142857142857142,
                ),
                children: [
                  TextSpan(
                    text: 'Don\'t have an account yet?',
                  ),
                  TextSpan(
                    text: ' Sign Up',
                    style: TextStyle(
                      color: const Color(0xffee98b7),
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kzgls =
    '<svg viewBox="0.0 0.0 24.5 11.5" ><path  d="M 3.589200019836426 11.50020027160645 C 2.358000040054321 11.50020027160645 1.897199988365173 11.37419986724854 1.432800054550171 11.12580013275146 C 0.9747000336647034 10.88100051879883 0.6191999912261963 10.52550029754639 0.3744000196456909 10.0673999786377 C 0.1260000020265579 9.604800224304199 0 9.144000053405762 0 7.91100025177002 L 0 3.589200019836426 C 0 2.356199979782104 0.1260000020265579 1.895400047302246 0.3744000196456909 1.432800054550171 C 0.6191999912261963 0.9747000336647034 0.9747000336647034 0.6191999912261963 1.432800054550171 0.3744000196456909 C 1.895400047302246 0.1260000020265579 2.356199979782104 0 3.589200019836426 0 L 18.410400390625 0 C 19.64430046081543 0 20.10510063171387 0.1260000020265579 20.56770133972168 0.3744000196456909 C 21.02580070495605 0.6191999912261963 21.38129997253418 0.9747000336647034 21.62610054016113 1.432800054550171 C 21.87360000610352 1.896300077438354 21.99960136413574 2.357100009918213 21.99960136413574 3.589200019836426 L 21.99960136413574 7.91100025177002 C 21.99960136413574 9.143099784851074 21.87360000610352 9.603899955749512 21.62610054016113 10.0673999786377 C 21.38129997253418 10.52550029754639 21.02580070495605 10.88100051879883 20.56770133972168 11.12580013275146 C 20.10330009460449 11.37419986724854 19.64159965515137 11.50020027160645 18.410400390625 11.50020027160645 L 3.589200019836426 11.50020027160645 Z M 1.904399991035461 1.255500078201294 C 1.620000004768372 1.407600045204163 1.407600045204163 1.620000004768372 1.255500078201294 1.904399991035461 C 1.057500004768372 2.275200128555298 0.9999000430107117 2.653200149536133 0.9999000430107117 3.589200019836426 L 0.9999000430107117 7.91100025177002 C 0.9999000430107117 8.847000122070313 1.057500004768372 9.225000381469727 1.255500078201294 9.595800399780273 C 1.407600045204163 9.881100654602051 1.620000004768372 10.09259986877441 1.904399991035461 10.24380016326904 C 2.275200128555298 10.44270038604736 2.653200149536133 10.50030040740967 3.589200019836426 10.50030040740967 L 18.410400390625 10.50030040740967 C 19.34729957580566 10.50030040740967 19.72529983520508 10.44270038604736 20.09609985351563 10.24380016326904 C 20.37689971923828 10.0935001373291 20.59560012817383 9.875699996948242 20.74410057067871 9.595800399780273 C 20.94210052490234 9.225000381469727 20.99970054626465 8.847000122070313 20.99970054626465 7.91100025177002 L 20.99970054626465 3.589200019836426 C 20.99970054626465 2.653200149536133 20.94210052490234 2.275200128555298 20.74410057067871 1.904399991035461 C 20.59560012817383 1.624500036239624 20.37779998779297 1.406700015068054 20.09609985351563 1.255500078201294 C 19.72529983520508 1.057500004768372 19.34729957580566 0.9999000430107117 18.410400390625 0.9999000430107117 L 3.589200019836426 0.9999000430107117 C 2.653200149536133 0.9999000430107117 2.275200128555298 1.057500004768372 1.904399991035461 1.255500078201294 Z M 23.00040054321289 3.690000057220459 C 23.00040054321289 3.690000057220459 24.49979972839355 4.453200340270996 24.49979972839355 5.689800262451172 C 24.49979972839355 6.926400184631348 23.00040054321289 7.689599990844727 23.00040054321289 7.689599990844727 L 23.00040054321289 3.690000057220459 Z" fill="#ffffff" fill-opacity="0.36" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g6edds =
    '<svg viewBox="0.0 0.4 17.1 10.7" ><path transform="translate(0.0, 0.44)" d="M 15.30000019073486 10.70009994506836 C 14.63759994506836 10.70009994506836 14.10030078887939 10.16279983520508 14.10030078887939 9.500400543212891 L 14.10030078887939 1.199699997901917 C 14.10030078887939 0.5372999906539917 14.63759994506836 0 15.30000019073486 0 L 15.90030002593994 0 C 16.56270027160645 0 17.10000038146973 0.5372999906539917 17.10000038146973 1.199699997901917 L 17.10000038146973 9.500400543212891 C 17.10000038146973 10.16279983520508 16.56270027160645 10.70009994506836 15.90030002593994 10.70009994506836 L 15.30000019073486 10.70009994506836 Z M 10.60020065307617 10.70009994506836 C 9.93690013885498 10.70009994506836 9.399600028991699 10.16279983520508 9.399600028991699 9.500400543212891 L 9.399600028991699 3.600000143051147 C 9.399600028991699 2.937600135803223 9.93690013885498 2.400300025939941 10.60020065307617 2.400300025939941 L 11.19960021972656 2.400300025939941 C 11.86290073394775 2.400300025939941 12.40019989013672 2.937600135803223 12.40019989013672 3.600000143051147 L 12.40019989013672 9.500400543212891 C 12.40019989013672 10.16279983520508 11.86290073394775 10.70009994506836 11.19960021972656 10.70009994506836 L 10.60020065307617 10.70009994506836 Z M 6.00029993057251 10.70009994506836 C 5.336999893188477 10.70009994506836 4.799700260162354 10.16279983520508 4.799700260162354 9.500400543212891 L 4.799700260162354 5.900400161743164 C 4.799700260162354 5.237100124359131 5.336999893188477 4.69980001449585 6.00029993057251 4.69980001449585 L 6.599699974060059 4.69980001449585 C 7.263000011444092 4.69980001449585 7.800300121307373 5.237100124359131 7.800300121307373 5.900400161743164 L 7.800300121307373 9.500400543212891 C 7.800300121307373 10.16279983520508 7.263000011444092 10.70009994506836 6.599699974060059 10.70009994506836 L 6.00029993057251 10.70009994506836 Z M 1.199699997901917 10.70009994506836 C 0.5372999906539917 10.70009994506836 0 10.16279983520508 0 9.500400543212891 L 0 7.900200366973877 C 0 7.236900329589844 0.5372999906539917 6.699600219726563 1.199699997901917 6.699600219726563 L 1.800000071525574 6.699600219726563 C 2.462399959564209 6.699600219726563 2.99970006942749 7.236900329589844 2.99970006942749 7.900200366973877 L 2.99970006942749 9.500400543212891 C 2.99970006942749 10.16279983520508 2.462399959564209 10.70009994506836 1.800000071525574 10.70009994506836 L 1.199699997901917 10.70009994506836 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lvwy03 =
    '<svg viewBox="22.1 0.2 15.4 11.1" ><path transform="translate(22.1, 0.24)" d="M 7.7004075050354 11.05740070343018 C 7.617147445678711 11.05740070343018 7.535797595977783 11.02328014373779 7.477207183837891 10.96380043029785 L 5.462107181549072 8.931600570678711 C 5.400257587432861 8.870650291442871 5.36580753326416 8.785680770874023 5.367607593536377 8.698500633239746 C 5.369407176971436 8.612080574035645 5.40745735168457 8.52908992767334 5.472007274627686 8.470800399780273 C 6.094027519226074 7.944540023803711 6.885407447814941 7.654729843139648 7.7004075050354 7.654729843139648 C 8.515407562255859 7.654729843139648 9.306797027587891 7.944550037384033 9.928808212280273 8.470800399780273 C 9.993698120117188 8.529380798339844 10.03141784667969 8.612370491027832 10.03231811523438 8.698500633239746 C 10.03411674499512 8.785670280456543 9.999668121337891 8.870640754699707 9.937816619873047 8.931600570678711 L 7.923607349395752 10.96380043029785 C 7.865017414093018 11.02328014373779 7.78366756439209 11.05740070343018 7.7004075050354 11.05740070343018 Z M 11.23740768432617 7.490699768066406 C 11.15621757507324 7.490699768066406 11.0798282623291 7.460020065307617 11.02230644226074 7.404299736022949 C 10.11007690429688 6.578439712524414 8.930326461791992 6.123600006103516 7.7004075050354 6.123600006103516 C 6.471317291259766 6.124499797821045 5.292547225952148 6.579329967498779 4.381217479705811 7.404299736022949 C 4.322807312011719 7.460010051727295 4.246397495269775 7.490699768066406 4.166107177734375 7.490699768066406 C 4.083117485046387 7.490699768066406 4.00448751449585 7.457779884338379 3.94470739364624 7.39799976348877 L 2.780107498168945 6.221699714660645 C 2.719147443771362 6.160729885101318 2.684707403182983 6.076089859008789 2.685607433319092 5.989500045776367 C 2.686517477035522 5.903279781341553 2.722607374191284 5.819299697875977 2.784607410430908 5.759099960327148 C 4.12486743927002 4.512449741363525 5.870977401733398 3.825900077819824 7.70130729675293 3.825900077819824 C 9.531316757202148 3.825900077819824 11.27775764465332 4.512459754943848 12.61891746520996 5.759099960327148 C 12.68093681335449 5.819329738616943 12.71701812744141 5.90330982208252 12.7179069519043 5.989500045776367 C 12.71880722045898 6.076099872589111 12.68436813354492 6.160739898681641 12.6234073638916 6.221699714660645 L 11.45880699157715 7.39799976348877 C 11.39902687072754 7.457779884338379 11.32040786743164 7.490699768066406 11.23740768432617 7.490699768066406 Z M 13.92031669616699 4.782599925994873 C 13.83912658691406 4.782599925994873 13.76209831237793 4.751279830932617 13.70341682434082 4.694399833679199 C 12.07629776000977 3.148290157318115 9.944387435913086 2.296800136566162 7.7004075050354 2.296800136566162 C 5.45463752746582 2.296800136566162 3.32272744178772 3.148290157318115 1.697407364845276 4.694399833679199 C 1.638737440109253 4.751279830932617 1.561387419700623 4.782599925994873 1.479617357254028 4.782599925994873 C 1.396307349205017 4.782599925994873 1.318317413330078 4.75 1.260017395019531 4.690799713134766 L 0.09361738711595535 3.514500141143799 C 0.03322738409042358 3.453210115432739 -0.0008826156845316291 3.369240045547485 1.738433820719365e-05 3.28410005569458 C 0.0009173843427561224 3.196990013122559 0.03543738275766373 3.115480184555054 0.0972173810005188 3.05460000038147 C 2.153437376022339 1.084810018539429 4.85362720489502 0 7.7004075050354 0 C 10.54661750793457 0 13.24650764465332 1.084810018539429 15.3027172088623 3.05460000038147 C 15.36539649963379 3.116380214691162 15.3999080657959 3.197880029678345 15.3999080657959 3.28410005569458 C 15.40081787109375 3.370820045471191 15.36725807189941 3.45265007019043 15.30541801452637 3.514500141143799 L 14.13991737365723 4.690799713134766 C 14.08161735534668 4.75 14.00362777709961 4.782599925994873 13.92031669616699 4.782599925994873 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9ewrel =
    '<svg viewBox="0.0 0.0 412.0 200.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="6" stdDeviation="30"/></filter><linearGradient id="gradient" x1="0.5" y1="0.0" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#ffff6ea1"  /><stop offset="1.0" stop-color="#ffe25789"  /></linearGradient></defs><path  d="M 0 164.7058715820313 L 17.14160537719727 160.8088226318359 C 34.38345336914063 156.6176452636719 69.16788482666016 149.2647094726563 103.250602722168 156.8382415771484 C 137.4335784912109 164.7058715820313 171.4160461425781 188.2352905273438 206.5012054443359 192.1323547363281 C 240.5839385986328 196.3235321044922 274.6666564941406 180.1470489501953 309.7518310546875 180.3676452636719 C 343.7342834472656 180.1470489501953 412 200 412 200 L 412 0 C 412 0 343.8345336914063 0 309.7518310546875 0 C 274.9673767089844 0 240.5839385986328 0 206.5012054443359 0 C 171.8170166015625 0 137.3333282470703 0 103.250602722168 0 C 68.76690673828125 0 34.08272552490234 0 17.04136276245117 0 L 0 0 L 0 164.7058715820313 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_tqspsu =
    '<svg viewBox="3.3 6.4 247.1 165.4" ><path transform="translate(-98.63, -63.07)" d="M 245.4266662597656 96.70017242431641 C 229.5884704589844 96.14955902099609 214.5015563964844 91.03738403320313 200.097412109375 85.443115234375 C 185.6932983398438 79.84884643554688 171.4261779785156 73.65012359619141 155.9673156738281 70.68658447265625 C 146.0243835449219 68.78022003173828 134.6523132324219 68.51103210449219 126.6426696777344 73.84100341796875 C 118.9315872192383 78.98009490966797 116.4403457641602 87.82667541503906 115.1017379760742 96.04433441162109 C 114.0934982299805 102.2259216308594 113.5012817382813 108.7305450439453 116.2641448974609 114.5181503295898 C 118.180290222168 118.5364303588867 121.5843276977539 121.9135437011719 123.9360809326172 125.7751998901367 C 132.1268157958984 139.1662139892578 126.3392105102539 155.6798400878906 117.4632720947266 168.7551574707031 C 113.3030548095703 174.8902435302734 108.469856262207 180.7463836669922 105.2591552734375 187.2705688476563 C 102.0484390258789 193.7947692871094 100.560546875 201.2807159423828 103.3699188232422 207.9419708251953 C 106.1572723388672 214.5493774414063 112.7964935302734 219.5024719238281 119.9863204956055 222.9897155761719 C 134.5935821533203 230.0743255615234 151.7997436523438 232.1005859375 168.5899047851563 233.2483367919922 C 205.7455444335938 235.7909545898438 243.0969848632813 234.6897125244141 280.3504943847656 233.5885009765625 C 294.1379699707031 233.1798248291016 307.984130859375 232.7662353515625 321.5464477539063 230.6347503662109 C 329.0788879394531 229.4503021240234 336.8536071777344 227.5733032226563 342.3230895996094 223.0362091064453 C 349.2632751464844 217.2779693603516 350.9836730957031 207.5259399414063 346.333984375 200.3067474365234 C 338.5299377441406 188.1956176757813 316.9677734375 185.1880340576172 311.5056457519531 172.1885681152344 C 308.50537109375 165.0354309082031 311.5888671875 157.0673980712891 315.9497375488281 150.4306182861328 C 325.3077697753906 136.1977844238281 340.9917907714844 123.7097854614258 341.8189392089844 107.4408874511719 C 342.3866577148438 96.26457977294922 334.8444213867188 85.0760498046875 323.1860656738281 79.78767395019531 C 310.9672546386719 74.22521209716797 294.0180358886719 74.93000030517578 285.0074768066406 84.10450744628906 C 275.7228698730469 93.5579833984375 259.409912109375 97.18472290039063 245.4266662597656 96.70017242431641 Z" fill="#ff6ea1" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_va7suv =
    '<svg viewBox="14.5 97.4 121.3 71.6" ><path transform="translate(-44.68, -300.66)" d="M 151.2451934814453 469.640625 L 67.48287963867188 469.23193359375 L 59.15999984741211 449.7107238769531 L 88.58987426757813 447.5743408203125 L 83.4605712890625 426.1712341308594 L 141.6693572998047 418.6265869140625 L 85.92977905273438 399.2497253417969 L 90.853515625 398.0799865722656 L 180.4817504882813 412.7019348144531 L 175.5457611083984 446.1035766601563 L 168.4905242919922 464.4599304199219 L 151.2451934814453 469.640625 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m7v19c =
    '<svg viewBox="24.1 160.3 8.2 3.5" ><path transform="translate(-162.91, -538.19)" d="M 187 698.5934448242188 C 187 698.5934448242188 192.1390838623047 697.7711791992188 195.2225341796875 701.40283203125 C 195.2225341796875 701.40283203125 192.9613494873047 703.1843872070313 188.0963287353516 700.7175903320313 L 187 698.5934448242188 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7447a4 =
    '<svg viewBox="21.4 160.3 3.4 8.5" ><path transform="translate(-154.74, -538.19)" d="M 178.2838745117188 698.5099487304688 C 178.2838745117188 698.5099487304688 175.004638671875 702.54541015625 176.6197814941406 707.0383911132813 C 176.6197814941406 707.0383911132813 179.2920989990234 705.9690551757813 179.5833282470703 700.5215454101563 L 178.2838745117188 698.5099487304688 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnp0oa =
    '<svg viewBox="20.6 152.4 10.3 5.2" ><path transform="translate(-152.16, -513.69)" d="M 172.7599945068359 667.3721313476563 C 172.7599945068359 667.3721313476563 174.8156127929688 663.6009521484375 183.0381774902344 668.8795776367188 C 183.0381774902344 668.8795776367188 181.9418334960938 671.4148559570313 178.3102111816406 671.2092895507813 C 174.6785736083984 671.0037841796875 173.7192840576172 669.3591918945313 172.7599945068359 667.3721313476563 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mkidev =
    '<svg viewBox="15.4 153.4 5.8 9.3" ><path transform="translate(-136.08, -516.86)" d="M 156.1490173339844 670.2774658203125 C 156.1490173339844 670.2774658203125 151.8835601806641 669.7880249023438 151.4700012207031 679.5523071289063 C 151.4700012207031 679.5523071289063 154.1741333007813 680.1127319335938 156.0951843261719 677.0243530273438 C 158.0162200927734 673.9359741210938 157.2282257080078 672.203369140625 156.1490173339844 670.2774658203125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnghsv =
    '<svg viewBox="17.6 142.0 11.1 6.3" ><path transform="translate(-142.85, -481.68)" d="M 160.4400024414063 627.29833984375 C 160.4400024414063 627.29833984375 162.8382415771484 620.6517944335938 171.5404357910156 625.3797607421875 C 171.5404357910156 625.3797607421875 169.5533294677734 631.4780883789063 161.3307800292969 629.5595703125 L 160.4400024414063 627.29833984375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6o2ix =
    '<svg viewBox="14.9 132.6 12.5 6.5" ><path transform="translate(-134.61, -452.5)" d="M 149.5200042724609 588.1844482421875 C 149.5200042724609 588.1844482421875 154.0424041748047 581.4693603515625 162.0594024658203 587.695068359375 C 162.0594024658203 587.695068359375 159.2500305175781 593.9990234375 150.2052154541016 590.5729370117188 L 149.5200042724609 588.1844482421875 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tp4oi3 =
    '<svg viewBox="14.0 123.5 13.2 5.7" ><path transform="translate(-131.65, -424.53)" d="M 145.6000061035156 550.7573852539063 C 145.6000061035156 550.7573852539063 150.8761291503906 544.5880737304688 158.8148193359375 550.7573852539063 C 158.8148193359375 550.7573852539063 153.8127746582031 556.1705932617188 145.6000061035156 552.3334350585938 L 145.6000061035156 550.7573852539063 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gav5hp =
    '<svg viewBox="13.1 114.1 13.0 5.8" ><path transform="translate(-129.11, -395.49)" d="M 142.2400054931641 512.5330200195313 C 142.2400054931641 512.5330200195313 147.5846557617188 506.0920715332031 155.1905212402344 512.1904296875 C 155.1905212402344 512.1904296875 149.16064453125 517.877685546875 142.2400054931641 514.04052734375 L 142.2400054931641 512.5330200195313 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wc9lfm =
    '<svg viewBox="13.6 104.3 12.7 6.9" ><path transform="translate(-130.59, -365.2)" d="M 144.1999969482422 474.0944213867188 C 144.1999969482422 474.0944213867188 149.8285217285156 465.8033447265625 156.9449462890625 471.4220581054688 C 156.9449462890625 471.4220581054688 150.9150695800781 478.5482788085938 144.1999969482422 475.67041015625 L 144.1999969482422 474.0944213867188 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_la7fuw =
    '<svg viewBox="14.9 95.1 12.9 6.9" ><path transform="translate(-134.61, -336.82)" d="M 149.5200042724609 436.1884155273438 C 149.5200042724609 436.1884155273438 155.4813537597656 427.9658813476563 162.4020080566406 434.2698364257813 C 162.4020080566406 434.2698364257813 155.3443145751953 441.3960571289063 149.5200042724609 437.6959228515625 L 149.5200042724609 436.1884155273438 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmncwz =
    '<svg viewBox="16.6 85.5 13.5 7.6" ><path transform="translate(-139.79, -307.22)" d="M 156.6883392333984 398.073486328125 C 156.6883392333984 398.073486328125 163.7460327148438 390.3453063964844 169.9031524658203 393.4238586425781 C 169.9031524658203 393.4238586425781 162.5493469238281 401.6317138671875 156.3800048828125 400.124267578125 L 156.6883392333984 398.073486328125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6dep7f =
    '<svg viewBox="18.8 75.8 13.5 8.7" ><path transform="translate(-146.57, -277.44)" d="M 165.9375457763672 360.2291259765625 C 165.9375457763672 360.2291259765625 174.0817718505859 350.763427734375 178.8195343017578 353.9251708984375 C 178.8195343017578 353.9251708984375 172.8190307617188 361.2667236328125 165.3600006103516 362.0009155273438 L 165.9375457763672 360.2291259765625 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wxtxj5 =
    '<svg viewBox="22.0 67.3 13.3 8.5" ><path transform="translate(-156.39, -251.13)" d="M 179.3168792724609 324.5549926757813 C 179.3168792724609 324.5549926757813 186.4455261230469 316.8267211914063 191.6531372070313 318.7453002929688 C 191.6531372070313 318.7453002929688 185.5547485351563 326.7623291015625 178.3600158691406 326.9678955078125 L 179.3168792724609 324.5549926757813 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8sg50t =
    '<svg viewBox="25.8 58.4 11.6 7.9" ><path transform="translate(-168.23, -223.69)" d="M 194.3826141357422 288.3542175292969 C 194.3826141357422 288.3542175292969 202.2625579833984 280.9539184570313 205.6885986328125 282.2558288574219 C 205.6885986328125 282.2558288574219 200.0013427734375 290.4783935546875 194.0400085449219 289.9987182617188 L 194.3826141357422 288.3542175292969 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q24h0j =
    '<svg viewBox="29.3 48.4 10.5 9.1" ><path transform="translate(-179.02, -192.74)" d="M 208.3200073242188 249.319580078125 C 208.3200073242188 249.319580078125 215.1036071777344 240.4778900146484 218.8062133789063 241.1631011962891 C 218.8062133789063 241.1631011962891 214.6924743652344 249.0455017089844 208.3200073242188 250.2176971435547 L 208.3200073242188 249.319580078125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sdkh9k =
    '<svg viewBox="32.5 38.9 9.5 9.0" ><path transform="translate(-188.81, -163.51)" d="M 221.5371704101563 209.1914978027344 C 221.5371704101563 209.1914978027344 227.5327758789063 202.4152526855469 230.7728576660156 202.429931640625 C 230.7728576660156 202.429931640625 226.0400085449219 211.4845275878906 221.2900085449219 211.4013061523438 L 221.5371704101563 209.1914978027344 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_juujcd =
    '<svg viewBox="34.0 24.3 6.5 16.7" ><path transform="translate(-193.56, -118.41)" d="M 228.3066101074219 156.8353729248047 L 234.0990905761719 142.7200012207031 C 234.0990905761719 142.7200012207031 234.3878631591797 155.4796295166016 227.5700073242188 159.4538726806641 L 228.3066101074219 156.8353729248047 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xgwwpe =
    '<svg viewBox="37.1 10.1 2.1 18.0" ><path transform="translate(-202.97, -74.59)" d="M 240.0691528320313 97.4473876953125 C 240.0691528320313 97.4473876953125 241.0284423828125 85.65929412841797 240.4117584228516 84.69999694824219 C 240.4117584228516 84.69999694824219 244.5523834228516 94.5009765625 240.0299987792969 102.6550064086914 L 240.0691528320313 97.4473876953125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z1c0ng =
    '<svg viewBox="7.5 144.7 10.6 7.1" ><path transform="translate(-111.62, -490.03)" d="M 128.9839782714844 635.495849609375 C 128.9839782714844 635.495849609375 122.9785842895508 631.773681640625 119.0900039672852 640.879638671875 C 119.0900039672852 640.879638671875 124.4346618652344 644.4281005859375 129.6912078857422 637.8182373046875 L 128.9839782714844 635.495849609375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nn5325 =
    '<svg viewBox="3.8 134.7 11.6 7.7" ><path transform="translate(-100.25, -459.22)" d="M 114.9689178466797 594.5316162109375 C 114.9689178466797 594.5316162109375 107.6028823852539 591.171630859375 104.0299987792969 600.678955078125 C 104.0299987792969 600.678955078125 109.7197036743164 604.5944213867188 115.6394500732422 596.934814453125 L 114.9689178466797 594.5316162109375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mqfmtw =
    '<svg viewBox="0.4 124.1 13.2 5.7" ><path transform="translate(-89.8, -426.27)" d="M 103.4148025512695 553.0675659179688 C 103.4148025512695 553.0675659179688 98.138671875 546.898193359375 90.19999694824219 553.0675659179688 C 90.19999694824219 553.0675659179688 95.20204925537109 558.480712890625 103.4148025512695 554.6434936523438 L 103.4148025512695 553.0675659179688 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ptviyj =
    '<svg viewBox="0.0 114.1 13.0 5.8" ><path transform="translate(-88.58, -395.49)" d="M 101.530517578125 512.5330200195313 C 101.530517578125 512.5330200195313 96.18585968017578 506.0920715332031 88.58000183105469 512.1904296875 C 88.58000183105469 512.1904296875 94.60987091064453 517.877685546875 101.530517578125 514.04052734375 L 101.530517578125 512.5330200195313 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bs16hp =
    '<svg viewBox="1.7 102.8 11.9 8.0" ><path transform="translate(-93.87, -360.79)" d="M 107.4782257080078 469.9141845703125 C 107.4782257080078 469.9141845703125 103.7291412353516 460.6271057128906 95.58000183105469 464.6209106445313 C 95.58000183105469 464.6209106445313 99.98493957519531 472.855712890625 107.1454010009766 471.4559020996094 L 107.4782257080078 469.9141845703125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7atc14 =
    '<svg viewBox="3.4 93.1 12.0 8.0" ><path transform="translate(-99.06, -330.72)" d="M 114.4412078857422 430.0413208007813 C 114.4412078857422 430.0413208007813 110.7141418457031 420.5927429199219 102.4499969482422 424.9732055664063 C 102.4499969482422 424.9732055664063 107.5107803344727 433.6337585449219 114.0741348266602 431.4998168945313 L 114.4412078857422 430.0413208007813 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rx8vmi =
    '<svg viewBox="9.4 79.6 8.3 13.2" ><path transform="translate(-117.51, -289.11)" d="M 135.2104339599609 380.0164184570313 C 135.2104339599609 380.0164184570313 133.7421264648438 369.657470703125 126.8899993896484 368.72998046875 C 126.8899993896484 368.72998046875 128.3436279296875 379.6542358398438 134.287841796875 381.8836059570313 L 135.2104339599609 380.0164184570313 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tmw02g =
    '<svg viewBox="13.3 69.9 6.2 14.7" ><path transform="translate(-129.64, -259.09)" d="M 149.1778564453125 341.896240234375 C 149.1778564453125 341.896240234375 148.605224609375 329.4155883789063 142.9399871826172 328.9800109863281 C 142.9399871826172 328.9800109863281 143.130859375 338.4530639648438 148.5391540527344 343.6631469726563 L 149.1778564453125 341.896240234375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ctuzdn =
    '<svg viewBox="16.4 61.4 7.1 14.2" ><path transform="translate(-139.25, -232.98)" d="M 162.766845703125 306.05615234375 C 162.766845703125 306.05615234375 161.0782928466797 295.6776428222656 155.6699981689453 294.4100036621094 C 155.6699981689453 294.4100036621094 156.3405456542969 304.4605712890625 162.2309112548828 308.6036682128906 L 162.766845703125 306.05615234375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c3y9gz =
    '<svg viewBox="23.0 52.4 3.8 13.8" ><path transform="translate(-159.45, -204.98)" d="M 186.2380676269531 269.7298889160156 C 186.2380676269531 269.7298889160156 186.1817626953125 258.9182434082031 182.8780517578125 257.3300170898438 C 182.8780517578125 257.3300170898438 180.8297729492188 267.1187744140625 185.2811889648438 271.1101379394531 L 186.2380676269531 269.7298889160156 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whvqh6 =
    '<svg viewBox="25.5 43.8 4.0 13.4" ><path transform="translate(-167.39, -178.45)" d="M 196.9464111328125 234.910888671875 C 196.9464111328125 234.910888671875 196.4839019775391 223.7786254882813 193.0627288818359 222.2099914550781 C 193.0627288818359 222.2099914550781 191.8929748535156 231.0198669433594 196.4349670410156 235.6401672363281 L 196.9464111328125 234.910888671875 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ay2oxa =
    '<svg viewBox="29.9 35.4 3.3 13.0" ><path transform="translate(-180.99, -152.62)" d="M 214.1897888183594 199.1887512207031 C 214.1897888183594 199.1887512207031 214.1702270507813 190.1341705322266 211.7279205322266 188.010009765625 C 211.7279205322266 188.010009765625 209.3003082275391 197.9284515380859 212.9148101806641 201.0094604492188 L 214.1897888183594 199.1887512207031 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yag6sm =
    '<svg viewBox="31.2 22.9 3.4 17.8" ><path transform="translate(-184.81, -114.09)" d="M 219.2740631103516 152.0697784423828 L 216.8978424072266 137 C 216.8978424072266 137 213.6699981689453 149.3485107421875 219.3866271972656 154.7910614013672 L 219.2740631103516 152.0697784423828 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oa99ii =
    '<svg viewBox="29.0 11.7 8.3 15.9" ><path transform="translate(-177.93, -79.63)" d="M 212.8577423095703 102.6270599365234 C 212.8577423095703 102.6270599365234 206.7593536376953 92.49569702148438 206.8841552734375 91.3699951171875 C 206.8841552734375 91.3699951171875 207.5326538085938 101.9883422851563 215.2046051025391 107.2767105102539 L 212.8577423095703 102.6270599365234 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j7zzfn =
    '<svg viewBox="27.3 4.4 8.8 15.6" ><path transform="translate(-172.78, -57.13)" d="M 208.4195861816406 77.13431549072266 C 208.4195861816406 77.13431549072266 202.6637878417969 62.74485778808594 200.0599975585938 61.57999801635742 C 200.0599975585938 61.57999801635742 208.2825317382813 65.75979614257813 208.8992309570313 76.72319030761719 L 208.4195861816406 77.13431549072266 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4rnywt =
    '<svg viewBox="32.1 19.1 5.2 28.9" ><path transform="translate(-187.51, -102.3)" d="M 219.9539947509766 150.2714996337891 L 219.5599975585938 150.1515808105469 C 224.4176635742188 134.3109436035156 225.6290283203125 124.2113952636719 222.9738159179688 121.6785583496094 L 223.2552490234375 121.3800048828125 C 226.0719604492188 124.0523223876953 224.9291229248047 134.041748046875 219.9539947509766 150.2714996337891 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z7ijon =
    '<svg viewBox="18.5 46.8 14.3 38.2" ><path transform="translate(-145.64, -187.89)" d="M 164.7124328613281 272.9570617675781 L 164.1299896240234 272.7490539550781 C 164.6463470458984 271.2978820800781 165.2018585205078 269.8246765136719 165.7842864990234 268.3734741210938 C 170.8548583984375 255.7362060546875 175.1717071533203 243.9799194335938 177.939453125 234.9547119140625 L 178.446044921875 234.7099914550781 C 175.6733703613281 243.7523498535156 171.4324035644531 255.9588928222656 166.35693359375 268.6133117675781 C 165.7769470214844 270.0375671386719 165.2238922119141 271.5034484863281 164.7124328613281 272.9570617675781 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nz06ns =
    '<svg viewBox="12.5 83.7 19.4 88.6" ><path transform="translate(-127.3, -301.69)" d="M 158.6265869140625 473.9436950683594 C 158.5482788085938 473.8580627441406 150.6756591796875 464.9919128417969 145.1866302490234 449.8560791015625 C 141.9703826904297 440.9946594238281 140.1804351806641 431.6790466308594 139.8835601806641 422.2566833496094 C 139.5067138671875 410.4783935546875 141.9783782958984 397.3272094726563 146.2120056152344 385.3800048828125 L 146.6720733642578 385.9183959960938 C 137.1672058105469 412.7322387695313 140.9432067871094 435.7088623046875 145.9526062011719 449.5452575683594 C 151.3829040527344 464.5440673828125 159.1673889160156 473.3123168945313 159.2432861328125 473.4004211425781 L 158.6265869140625 473.9436950683594 Z" fill="#444053" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9ng1z =
    '<svg viewBox="102.7 153.4 51.6 37.1" ><path transform="translate(-405.56, -516.93)" d="M 559.9154052734375 670.3599853515625 C 559.9154052734375 670.3599853515625 554.36767578125 677.13134765625 558.7725830078125 687.367919921875 L 514.478515625 706.578369140625 L 510.227783203125 707.4691162109375 L 508.27001953125 698.9039306640625 L 509.5792541503906 688.0947265625 L 509.5792541503906 682.187255859375 L 559.9154052734375 670.3599853515625 Z" fill="#d5d6db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mnp3cx =
    '<svg viewBox="14.5 137.9 142.5 31.1" ><path transform="translate(-44.68, -425.51)" d="M 59.15999984741211 574.5663452148438 L 120.4669189453125 563.3900146484375 L 201.7013092041016 576.3307495117188 L 151.2451934814453 594.4962158203125 L 59.15999984741211 574.5663452148438 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jx7vni =
    '<svg viewBox="12.2 149.1 94.4 40.6" ><path transform="translate(-126.14, -503.42)" d="M 140.616943359375 652.469970703125 C 140.616943359375 652.469970703125 134.8831787109375 663.3330078125 141.4905853271484 673.366455078125 L 232.4035797119141 693.0663452148438 C 232.4035797119141 693.0663452148438 226.7603607177734 684.4130859375 232.6947937011719 672.4022827148438 L 140.616943359375 652.469970703125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajy53q =
    '<svg viewBox="12.2 149.1 94.4 40.6" ><path transform="translate(-126.14, -503.42)" d="M 140.616943359375 652.469970703125 C 140.616943359375 652.469970703125 134.8831787109375 663.3330078125 141.4905853271484 673.366455078125 L 232.4035797119141 693.0663452148438 C 232.4035797119141 693.0663452148438 226.7603607177734 684.4130859375 232.6947937011719 672.4022827148438 L 140.616943359375 652.469970703125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okgo6u =
    '<svg viewBox="15.7 152.8 1.5 13.1" ><path transform="translate(-137.13, -515.04)" d="M 154.3152313232422 667.8599853515625 C 154.3152313232422 667.8599853515625 151.0384521484375 675.8084716796875 154.3152313232422 680.9524536132813" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_605je5 =
    '<svg viewBox="15.4 168.0 143.3 23.7" ><path transform="translate(-135.96, -561.87)" d="M 242.2229461669922 751.5176391601563 L 292.9776000976563 729.8599853515625 C 292.9776000976563 729.8599853515625 295.8163146972656 730.4718017578125 293.9809265136719 732.5518798828125 C 292.1455383300781 734.6320190429688 243.2017974853516 753.5977172851563 243.2017974853516 753.5977172851563 L 151.3099365234375 731.8177490234375 L 242.2229461669922 751.5176391601563 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3os5a9 =
    '<svg viewBox="15.4 168.0 143.3 23.7" ><path transform="translate(-135.96, -561.87)" d="M 242.2229461669922 751.5176391601563 L 292.9776000976563 729.8599853515625 C 292.9776000976563 729.8599853515625 295.8163146972656 730.4718017578125 293.9809265136719 732.5518798828125 C 292.1455383300781 734.6320190429688 243.2017974853516 753.5977172851563 243.2017974853516 753.5977172851563 L 151.3099365234375 731.8177490234375 L 242.2229461669922 751.5176391601563 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7j803d =
    '<svg viewBox="99.9 171.2 2.2 14.7" ><path transform="translate(-396.99, -571.69)" d="M 499.0963745117188 742.8599853515625 C 499.0963745117188 742.8599853515625 494.2020263671875 748.7332153320313 499.0963745117188 757.5431518554688" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mztttg =
    '<svg viewBox="37.3 141.2 69.3 16.4" ><path transform="translate(-114.98, -435.75)" d="M 152.2299957275391 585.9945678710938 L 195.3004913330078 576.9400024414063 L 221.5392303466797 581.956787109375 L 186.2458801269531 593.336181640625 L 152.2299957275391 585.9945678710938 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ici8gs =
    '<svg viewBox="106.6 150.8 51.8 18.2" ><path transform="translate(-417.44, -508.87)" d="M 574.4635009765625 659.6900024414063 C 574.4635009765625 659.6900024414063 576.6903686523438 660.5880737304688 575.3836059570313 661.9757080078125 C 574.0768432617188 663.36328125 524 677.85546875 524 677.85546875 L 574.4635009765625 659.6900024414063 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f6rjbi =
    '<svg viewBox="127.0 129.9 51.6 37.1" ><path transform="translate(-480.56, -444.29)" d="M 659.2130126953125 574.1799926757813 C 659.2130126953125 574.1799926757813 653.6676025390625 580.9489135742188 658.0726318359375 591.1879272460938 L 613.778564453125 610.3983154296875 L 609.5277099609375 611.2940063476563 L 607.5699462890625 602.7288208007813 L 608.8988037109375 591.922119140625 L 608.8988037109375 586.0072631835938 L 659.2130126953125 574.1799926757813 Z" fill="#d5d6db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_maclyr =
    '<svg viewBox="38.8 114.3 142.5 31.1" ><path transform="translate(-119.68, -352.87)" d="M 158.4600067138672 478.3838806152344 L 219.7644805908203 467.2100219726563 L 301.0012817382813 480.1507568359375 L 250.5452117919922 498.3162231445313 L 158.4600067138672 478.3838806152344 Z" fill="#3a3768" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f4bwg7 =
    '<svg viewBox="36.5 125.5 94.4 40.6" ><path transform="translate(-201.1, -430.78)" d="M 239.8716430664063 556.2899780273438 C 239.8716430664063 556.2899780273438 234.1354370117188 567.153076171875 240.7428436279297 577.1865234375 L 331.6558532714844 596.8863525390625 C 331.6558532714844 596.8863525390625 326.0150756835938 588.2257690429688 331.9568481445313 576.2198486328125 L 239.8716430664063 556.2899780273438 Z" fill="#3a3768" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_prniy4 =
    '<svg viewBox="36.5 125.5 94.4 40.6" ><path transform="translate(-201.1, -430.78)" d="M 239.8716430664063 556.2899780273438 C 239.8716430664063 556.2899780273438 234.1354370117188 567.153076171875 240.7428436279297 577.1865234375 L 331.6558532714844 596.8863525390625 C 331.6558532714844 596.8863525390625 326.0150756835938 588.2257690429688 331.9568481445313 576.2198486328125 L 303.207275390625 569.9966430664063 L 239.8716430664063 556.2899780273438 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ja2xzy =
    '<svg viewBox="40.0 129.3 1.5 13.1" ><path transform="translate(-212.12, -442.4)" d="M 253.6085968017578 571.6799926757813 C 253.6085968017578 571.6799926757813 250.3342590332031 579.6259765625 253.6085968017578 584.7723999023438" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vy5m4p =
    '<svg viewBox="39.6 144.5 143.3 23.7" ><path transform="translate(-210.95, -489.23)" d="M 341.5130310058594 655.337646484375 L 392.2701416015625 633.6799926757813 C 392.2701416015625 633.6799926757813 395.1064453125 634.2918090820313 393.2710571289063 636.3719482421875 C 391.4356689453125 638.4520263671875 342.4919128417969 657.417724609375 342.4919128417969 657.417724609375 L 250.6000366210938 635.6377563476563 L 341.5130310058594 655.337646484375 Z" fill="#3a3768" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9mzeo =
    '<svg viewBox="39.6 144.5 143.3 23.7" ><path transform="translate(-210.95, -489.23)" d="M 341.5130310058594 655.337646484375 L 392.2701416015625 633.6799926757813 C 392.2701416015625 633.6799926757813 395.1064453125 634.2918090820313 393.2710571289063 636.3719482421875 C 391.4356689453125 638.4520263671875 342.4919128417969 657.417724609375 342.4919128417969 657.417724609375 L 250.6000366210938 635.6377563476563 L 341.5130310058594 655.337646484375 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ojsyqi =
    '<svg viewBox="124.2 147.6 2.2 14.7" ><path transform="translate(-471.98, -499.05)" d="M 598.3863525390625 646.6799926757813 C 598.3863525390625 646.6799926757813 593.491943359375 652.55322265625 598.3863525390625 661.3631591796875" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_teji7f =
    '<svg viewBox="61.6 117.7 69.3 16.4" ><path transform="translate(-189.98, -363.1)" d="M 251.5299987792969 489.8146057128906 L 294.6004638671875 480.760009765625 L 320.8392028808594 485.7767639160156 L 285.5458984375 497.1561584472656 L 251.5299987792969 489.8146057128906 Z" fill="#ffffff" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zd0nxj =
    '<svg viewBox="130.9 127.3 51.8 18.2" ><path transform="translate(-492.47, -436.23)" d="M 673.7861328125 563.510009765625 C 673.7861328125 563.510009765625 676.0106201171875 564.4080810546875 674.7062377929688 565.793212890625 C 673.4019165039063 567.1783447265625 623.3300170898438 581.6730346679688 623.3300170898438 581.6730346679688 L 673.7861328125 563.510009765625 Z" fill="#3a3768" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dj4kex =
    '<svg viewBox="129.3 103.0 51.6 37.1" ><path transform="translate(-487.69, -361.18)" d="M 668.6356201171875 464.1499938964844 C 668.6356201171875 464.1499938964844 663.0878295898438 476.30517578125 667.4927978515625 486.5417785644531 L 623.19873046875 500.3683776855469 L 618.957763671875 501.2664794921875 L 617 492.7013244628906 L 618.3092651367188 481.8921203613281 L 618.3092651367188 475.9772644042969 L 668.6356201171875 464.1499938964844 Z" fill="#d5d6db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6ekzd9 =
    '<svg viewBox="41.1 87.4 142.5 31.1" ><path transform="translate(-126.8, -269.77)" d="M 167.8899993896484 368.3562927246094 L 229.1969299316406 357.1799926757813 L 310.4337463378906 370.1207275390625 L 259.9752197265625 388.2861938476563 L 167.8899993896484 368.3562927246094 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6hpokd =
    '<svg viewBox="38.8 98.6 94.4 40.6" ><path transform="translate(-208.24, -347.67)" d="M 249.3258666992188 446.260009765625 C 249.3258666992188 446.260009765625 243.5823364257813 457.123046875 250.1897277832031 467.1565551757813 L 341.1027221679688 486.8563842773438 C 341.1027221679688 486.8563842773438 335.4595336914063 478.19580078125 341.4012756347656 466.1923217773438 L 249.3258666992188 446.260009765625 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ea4bsn =
    '<svg viewBox="38.8 98.6 94.4 40.6" ><path transform="translate(-208.24, -347.67)" d="M 249.3258666992188 446.260009765625 C 249.3258666992188 446.260009765625 243.5823364257813 457.123046875 250.1897277832031 467.1565551757813 L 341.1027221679688 486.8563842773438 C 341.1027221679688 486.8563842773438 335.4595336914063 478.19580078125 341.4012756347656 466.1923217773438 L 249.3258666992188 446.260009765625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n23736 =
    '<svg viewBox="42.3 102.4 1.5 13.1" ><path transform="translate(-219.25, -359.3)" d="M 263.0452575683594 461.6499633789063 C 263.0452575683594 461.6499633789063 259.7684936523438 469.5984802246094 263.0452575683594 474.7424621582031" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_khq07u =
    '<svg viewBox="42.0 119.5 143.3 21.8" ><path transform="translate(-218.08, -412.17)" d="M 350.9529418945313 551.3499145507813 L 401.7076110839844 535.0760498046875 C 401.7076110839844 535.0760498046875 404.5463256835938 535.6878662109375 402.7109375 537.7680053710938 C 400.8755493164063 539.8480834960938 351.9317626953125 553.4299926757813 351.9317626953125 553.4299926757813 L 260.0399169921875 531.6500244140625 L 350.9529418945313 551.3499145507813 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w40cze =
    '<svg viewBox="42.0 119.5 143.3 21.8" ><path transform="translate(-218.08, -412.17)" d="M 350.9529418945313 551.3499145507813 L 401.7076110839844 535.0760498046875 C 401.7076110839844 535.0760498046875 404.5463256835938 535.6878662109375 402.7109375 537.7680053710938 C 400.8755493164063 539.8480834960938 351.9317626953125 553.4299926757813 351.9317626953125 553.4299926757813 L 260.0399169921875 531.6500244140625 L 350.9529418945313 551.3499145507813 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u0ji8o =
    '<svg viewBox="126.5 120.7 2.2 14.7" ><path transform="translate(-479.11, -415.94)" d="M 607.8263549804688 536.6500244140625 C 607.8263549804688 536.6500244140625 602.9319458007813 542.5233154296875 607.8263549804688 551.3331298828125" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7utjxe =
    '<svg viewBox="63.9 90.7 69.3 16.4" ><path transform="translate(-197.1, -280.0)" d="M 260.9599914550781 379.7846069335938 L 304.0304565429688 370.7300415039063 L 330.2692260742188 375.7467651367188 L 294.9758911132813 387.1261596679688 L 260.9599914550781 379.7846069335938 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hedk77 =
    '<svg viewBox="133.2 100.4 51.8 18.2" ><path transform="translate(-499.59, -353.12)" d="M 683.2161254882813 453.4800415039063 C 683.2161254882813 453.4800415039063 685.4429931640625 454.3781433105469 684.13623046875 455.7656860351563 C 682.8294677734375 457.1532592773438 632.760009765625 471.6455078125 632.760009765625 471.6455078125 L 683.2161254882813 453.4800415039063 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jzw30w =
    '<svg viewBox="67.7 26.1 8.5 7.7" ><path transform="translate(-297.41, -123.81)" d="M 373.3802490234375 149.8828277587891 C 373.3802490234375 149.8828277587891 364.0809326171875 149.3224182128906 365.16748046875 155.8466186523438 C 365.16748046875 155.8466186523438 364.94970703125 156.9992370605469 365.99462890625 157.52294921875 C 365.99462890625 157.52294921875 366.0117797851563 157.0335083007813 366.9490356445313 157.2023620605469 C 367.2835083007813 157.2598266601563 367.6237487792969 157.2762603759766 367.9621887207031 157.2512969970703 C 368.4184265136719 157.2200622558594 368.8521118164063 157.0414276123047 369.1980285644531 156.7422943115234 L 369.1980285644531 156.7422943115234 C 369.1980285644531 156.7422943115234 371.8140258789063 155.6606292724609 372.8320617675781 151.3829498291016 C 372.8320617675781 151.3829498291016 373.5858154296875 150.4505767822266 373.5662536621094 150.2107543945313 L 371.9902648925781 150.8812713623047 C 371.9902648925781 150.8812713623047 372.5261840820313 152.0143280029297 372.1052551269531 152.9564819335938 C 372.1052551269531 152.9564819335938 372.0538635253906 150.9228820800781 371.7504272460938 150.9693756103516 C 371.6892395019531 150.9693756103516 370.9354858398438 151.3633728027344 370.9354858398438 151.3633728027344 C 370.9354858398438 151.3633728027344 371.8580932617188 153.3382415771484 371.16064453125 154.7723083496094 C 371.16064453125 154.7723083496094 371.4249572753906 152.3397979736328 370.6467590332031 151.5053100585938 L 369.5406188964844 152.1513671875 C 369.5406188964844 152.1513671875 370.6198425292969 154.1898651123047 369.8881225585938 155.8539581298828 C 369.8881225585938 155.8539581298828 370.0765686035156 153.3015441894531 369.3081359863281 152.3079833984375 L 368.3048095703125 153.0910949707031 C 368.3048095703125 153.0910949707031 369.3203735351563 155.1002197265625 368.7012329101563 156.4804382324219 C 368.7012329101563 156.4804382324219 368.6204833984375 153.5095520019531 368.0894165039063 153.284423828125 C 368.0894165039063 153.284423828125 367.2109069824219 154.0577239990234 367.0787353515625 154.3758544921875 C 367.0787353515625 154.3758544921875 367.7737426757813 155.8441772460938 367.3406066894531 156.6052551269531 C 367.3406066894531 156.6052551269531 367.0787353515625 154.6254730224609 366.8511657714844 154.6156768798828 C 366.8511657714844 154.6156768798828 365.9775085449219 155.9273834228516 365.8869934082031 156.8181610107422 C 365.9292907714844 155.9876861572266 366.1882934570313 155.1828002929688 366.6382751464844 154.4835357666016 C 366.134765625 154.5787963867188 365.6701965332031 154.819580078125 365.3020935058594 155.1761016845703 C 365.3020935058594 155.1761016845703 365.4366760253906 154.2486114501953 366.8560791015625 154.1678466796875 C 366.8560791015625 154.1678466796875 367.5779724121094 153.1718444824219 367.7713012695313 153.1131134033203 C 367.7713012695313 153.1131134033203 366.3592834472656 152.9931945800781 365.5052185058594 153.3725128173828 C 365.5052185058594 153.3725128173828 366.2589416503906 152.4988708496094 368.0282592773438 152.8830718994141 L 369.0071411132813 152.0755004882813 C 369.0071411132813 152.0755004882813 367.1521606445313 151.8307952880859 366.3641967773438 152.1024322509766 C 366.3641967773438 152.1024322509766 367.2720642089844 151.3291168212891 369.2738647460938 151.8919677734375 L 370.3530883789063 151.2483520507813 C 370.3530883789063 151.2483520507813 368.769775390625 150.9081878662109 367.8276062011719 151.0305633544922 C 367.8276062011719 151.0305633544922 368.8211364746094 150.4946136474609 370.6687622070313 151.0746002197266 L 371.4371948242188 150.7295532226563 C 371.4371948242188 150.7295532226563 370.2796936035156 150.501953125 369.9395141601563 150.4652404785156 C 369.599365234375 150.4285278320313 369.5822448730469 150.3355407714844 369.5822448730469 150.3355407714844 C 370.31689453125 150.2148895263672 371.0706481933594 150.2995910644531 371.7601928710938 150.5802764892578 C 371.7602233886719 150.5802764892578 373.4120483398438 149.9856109619141 373.3802490234375 149.8828277587891 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmjobn =
    '<svg viewBox="198.5 52.9 8.5 7.7" ><path transform="translate(-701.19, -206.58)" d="M 907.980224609375 259.4627990722656 C 907.980224609375 259.4627990722656 898.6809692382813 258.9024047851563 899.7675170898438 265.4266052246094 C 899.7675170898438 265.4266052246094 899.5496826171875 266.5792236328125 900.5946655273438 267.1029357910156 C 900.5946655273438 267.1029357910156 900.6117553710938 266.6134948730469 901.5490112304688 266.7823486328125 C 901.8836669921875 266.8384704589844 902.2236938476563 266.8549194335938 902.5621948242188 266.831298828125 C 903.0142822265625 266.7980041503906 903.4434814453125 266.6194458007813 903.7858276367188 266.3222961425781 L 903.7857666015625 266.3222961425781 C 903.7857666015625 266.3222961425781 906.404296875 265.2406311035156 907.4198608398438 260.9629516601563 C 907.4198608398438 260.9629516601563 908.173583984375 260.0305786132813 908.1539916992188 259.7907409667969 L 906.5828857421875 260.4612731933594 C 906.5828857421875 260.4612731933594 907.1188354492188 261.5943298339844 906.6978759765625 262.5364990234375 C 906.6978759765625 262.5364990234375 906.6465454101563 260.5028991699219 906.3455200195313 260.5493774414063 C 906.2843017578125 260.5493774414063 905.5281982421875 260.9433898925781 905.5281982421875 260.9433898925781 C 905.5281982421875 260.9433898925781 906.4507446289063 262.9182739257813 905.7557373046875 264.352294921875 C 905.7557373046875 264.352294921875 906.02001953125 261.9197998046875 905.2393798828125 261.0852966308594 L 904.1332397460938 261.7313537597656 C 904.1332397460938 261.7313537597656 905.2124633789063 263.7698669433594 904.4807739257813 265.4339599609375 C 904.4807739257813 265.4339599609375 904.669189453125 262.8815612792969 903.9007568359375 261.8880004882813 L 902.89990234375 262.6711120605469 C 902.89990234375 262.6711120605469 903.9129638671875 264.6802368164063 903.2938842773438 266.0604553222656 C 903.2938842773438 266.0604553222656 903.213134765625 263.0895690917969 902.6820678710938 262.8644409179688 C 902.6820678710938 262.8644409179688 901.8059692382813 263.6377258300781 901.67138671875 263.9558715820313 C 901.67138671875 263.9558715820313 902.3663940429688 265.4241943359375 901.9356689453125 266.1852416992188 C 901.9356689453125 266.1852416992188 901.67138671875 264.2054748535156 901.4462280273438 264.1956787109375 C 901.4462280273438 264.1956787109375 900.5726318359375 265.5073852539063 900.4819946289063 266.3981323242188 C 900.5243530273438 265.5673217773438 900.7843017578125 264.7622375488281 901.2357788085938 264.0635070800781 C 900.7316284179688 264.1590270996094 900.266357421875 264.3997192382813 899.8971557617188 264.7560729980469 C 899.8971557617188 264.7560729980469 900.0341796875 263.82861328125 901.4511108398438 263.7478332519531 C 901.4511108398438 263.7478332519531 902.1730346679688 262.7518615722656 902.3663940429688 262.690673828125 C 902.3663940429688 262.690673828125 900.956787109375 262.5731811523438 900.1002807617188 262.9525146484375 C 900.1002807617188 262.9525146484375 900.85400390625 262.078857421875 902.623291015625 262.4630737304688 L 903.6021728515625 261.6554870605469 C 903.6021728515625 261.6554870605469 901.7447509765625 261.4107666015625 900.959228515625 261.6824035644531 C 900.959228515625 261.6824035644531 901.8646850585938 260.9091186523438 903.8689575195313 261.4719543457031 L 904.9457397460938 260.828369140625 C 904.9457397460938 260.828369140625 903.3624267578125 260.4881896972656 902.4202880859375 260.6105651855469 C 902.4202880859375 260.6105651855469 903.4137573242188 260.0746154785156 905.2614135742188 260.6546020507813 L 906.0322265625 260.3095397949219 C 906.0322265625 260.3095397949219 904.8722534179688 260.0819702148438 904.5321655273438 260.0452575683594 C 904.1919555664063 260.008544921875 904.1748657226563 259.9155578613281 904.1748657226563 259.9155578613281 C 904.9094848632813 259.7933349609375 905.6636352539063 259.8780517578125 906.3528442382813 260.1602478027344 C 906.3528442382813 260.1602478027344 908.0095825195313 259.5656127929688 907.980224609375 259.4627990722656 Z" fill="#ff6ea1" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pkrwke =
    '<svg viewBox="81.4 61.0 10.3 6.1" ><path transform="translate(-339.67, -231.56)" d="M 431.2950134277344 297.9303894042969 C 431.2950134277344 297.9303894042969 427.2424621582031 289.5291748046875 422.0837707519531 293.6698303222656 C 422.0837707519531 293.6698303222656 420.9703369140625 294.0417785644531 421.024169921875 295.2091369628906 C 421.024169921875 295.2091369628906 421.4524230957031 294.9864196777344 421.75830078125 295.8869934082031 C 421.8725891113281 296.2053527832031 422.0237121582031 296.5092468261719 422.2085876464844 296.79248046875 C 422.458984375 297.1763916015625 422.8274841308594 297.4684143066406 423.2584533691406 297.62451171875 L 423.2584533691406 297.62451171875 C 423.2584533691406 297.62451171875 425.4780578613281 299.3815612792969 429.709228515625 298.1824645996094 C 429.709228515625 298.1824645996094 430.8912353515625 298.3855590820313 431.0845642089844 298.2436218261719 L 429.7337341308594 297.1986999511719 C 429.7337341308594 297.1986999511719 428.9995422363281 298.2191467285156 427.9766540527344 298.3097229003906 C 427.9766540527344 298.3097229003906 429.7287902832031 297.2745361328125 429.5404052734375 297.0347290039063 C 429.5012512207031 296.9858093261719 428.8062133789063 296.5134887695313 428.8062133789063 296.5134887695313 C 428.8062133789063 296.5134887695313 427.53125 298.2828063964844 425.9405822753906 298.3733520507813 C 425.9405822753906 298.3733520507813 428.1919860839844 297.4189147949219 428.5394897460938 296.3299255371094 L 427.4382629394531 295.6789855957031 C 427.4382629394531 295.6789855957031 426.182861328125 297.6171875 424.3743896484375 297.7884521484375 C 424.3743896484375 297.7884521484375 426.6943359375 296.709228515625 427.1862182617188 295.5541687011719 L 426.0164489746094 295.0647277832031 C 426.0164489746094 295.0647277832031 424.7561340332031 296.9294738769531 423.2486572265625 297.0640869140625 C 423.2486572265625 297.0640869140625 425.8035278320313 295.5443725585938 425.7398986816406 294.9692993164063 C 425.7398986816406 294.9692993164063 424.6361999511719 294.5826416015625 424.2936096191406 294.6193542480469 C 424.2936096191406 294.6193542480469 423.3587951660156 295.9383850097656 422.4778137207031 295.9383850097656 C 422.4778137207031 295.9383850097656 424.0758361816406 294.74169921875 423.9779052734375 294.5483703613281 C 423.9779052734375 294.5483703613281 422.4068298339844 294.426025390625 421.5796813964844 294.7930908203125 C 422.3250427246094 294.4226379394531 423.1543884277344 294.25390625 423.9852600097656 294.3036804199219 C 423.6556396484375 293.91064453125 423.2184753417969 293.6222839355469 422.7274169921875 293.4740905761719 C 422.7274169921875 293.4740905761719 423.603515625 293.1412658691406 424.3645629882813 294.3379211425781 C 424.3645629882813 294.3379211425781 425.5881652832031 294.4822998046875 425.7325439453125 294.6217956542969 C 425.7325439453125 294.6217956542969 425.1476745605469 293.3345947265625 424.4013061523438 292.774169921875 C 424.4013061523438 292.774169921875 425.5318908691406 293.0017700195313 426.0482482910156 294.73193359375 L 427.235107421875 295.2018127441406 C 427.235107421875 295.2018127441406 426.5523681640625 293.4594116210938 425.9234619140625 292.9087829589844 C 425.9234619140625 292.9087829589844 427.0393676757813 293.3223571777344 427.5263671875 295.3559875488281 L 428.6128845214844 295.9824523925781 C 428.6128845214844 295.9824523925781 428.1405944824219 294.4333801269531 427.5728759765625 293.6723022460938 C 427.5728759765625 293.6723022460938 428.5248107910156 294.2792053222656 428.9187927246094 296.17333984375 L 429.5966491699219 296.6774597167969 C 429.5966491699219 296.6774597167969 429.2295837402344 295.55419921875 429.1072387695313 295.2409362792969 C 428.98486328125 294.9277038574219 429.0460510253906 294.8640747070313 429.0460510253906 294.8640747070313 C 429.5115966796875 295.4450988769531 429.8064575195313 296.1441040039063 429.8976745605469 296.8829956054688 C 429.8976745605469 296.8829956054688 431.2069091796875 298.0038146972656 431.2950134277344 297.9303894042969 Z" fill="#ff6ea1" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wnwy6j =
    '<svg viewBox="175.3 35.6 10.3 6.1" ><path transform="translate(-629.53, -153.29)" d="M 815.075439453125 194.3104095458984 C 815.075439453125 194.3104095458984 811.025390625 185.9092254638672 805.8642578125 190.0498657226563 C 805.8642578125 190.0498657226563 804.7532348632813 190.4218444824219 804.8046264648438 191.5891418457031 C 804.8046264648438 191.5891418457031 805.2352905273438 191.368896484375 805.5387573242188 192.2670288085938 C 805.6528930664063 192.586669921875 805.8048095703125 192.8914794921875 805.991455078125 193.1749420166016 C 806.240966796875 193.5581207275391 806.6087036132813 193.8494110107422 807.0389404296875 194.0045166015625 L 807.0389404296875 194.0045166015625 C 807.0389404296875 194.0045166015625 809.260986328125 195.7616119384766 813.4896850585938 194.5649261474609 C 813.4896850585938 194.5649261474609 814.6716918945313 194.7655944824219 814.867431640625 194.6236572265625 L 813.52392578125 193.5762634277344 C 813.52392578125 193.5762634277344 812.7897338867188 194.5991821289063 811.7693481445313 194.6897277832031 C 811.7693481445313 194.6897277832031 813.51904296875 193.6521148681641 813.3306274414063 193.4122924804688 C 813.2914428710938 193.3633575439453 812.5964965820313 192.8910522460938 812.5964965820313 192.8910522460938 C 812.5964965820313 192.8910522460938 811.3239135742188 194.6603698730469 809.7307739257813 194.7509155273438 C 809.7307739257813 194.7509155273438 811.9846801757813 193.7965087890625 812.3322143554688 192.7099609375 L 811.2138061523438 192.0639038085938 C 811.2138061523438 192.0639038085938 809.9608154296875 193.9996337890625 808.14990234375 194.1733703613281 C 808.14990234375 194.1733703613281 810.4698486328125 193.0917205810547 810.9641723632813 191.9366455078125 L 809.7919921875 191.4472045898438 C 809.7919921875 191.4472045898438 808.5316772460938 193.3144226074219 807.0266723632813 193.4465637207031 C 807.0266723632813 193.4465637207031 809.5791015625 191.9268493652344 809.5154418945313 191.3542175292969 C 809.5154418945313 191.3542175292969 808.4141845703125 190.9651031494141 808.0715942382813 191.0042724609375 C 808.0715942382813 191.0042724609375 807.13671875 192.3208618164063 806.2533569335938 192.3208618164063 C 806.2533569335938 192.3208618164063 807.853759765625 191.1241912841797 807.7559204101563 190.9308624267578 C 807.7559204101563 190.9308624267578 806.184814453125 190.8084869384766 805.355224609375 191.1755676269531 C 806.1005249023438 190.8050079345703 806.929931640625 190.6362457275391 807.7608032226563 190.6861267089844 C 807.4324340820313 190.2928314208984 806.9959716796875 190.0044097900391 806.5054321289063 189.8565368652344 C 806.5054321289063 189.8565521240234 807.3815307617188 189.5237274169922 808.142578125 190.7203979492188 C 808.142578125 190.7203979492188 809.3662109375 190.8672332763672 809.5105590820313 191.0067291259766 C 809.5105590820313 191.0067291259766 808.9257202148438 189.7170562744141 808.1768188476563 189.1566467285156 C 808.1768188476563 189.1566467285156 809.3074340820313 189.3866882324219 809.8237915039063 191.1266326904297 L 811.0131225585938 191.5964813232422 C 811.0131225585938 191.5964813232422 810.3303833007813 189.8516387939453 809.701416015625 189.301025390625 C 809.701416015625 189.301025390625 810.8173828125 189.714599609375 811.3018798828125 191.7482299804688 L 812.390869140625 192.3746948242188 C 812.390869140625 192.3746948242188 811.9161376953125 190.8280792236328 811.348388671875 190.0645446777344 C 811.348388671875 190.0645446777344 812.3027954101563 190.6714630126953 812.6943359375 192.5655822753906 L 813.3721923828125 193.0696868896484 C 813.3721923828125 193.0696868896484 813.007568359375 191.9464416503906 812.8827514648438 191.6331939697266 C 812.7579956054688 191.3199615478516 812.8215942382813 191.2587738037109 812.8215942382813 191.2587738037109 C 813.2858276367188 191.8403472900391 813.5797119140625 192.5391845703125 813.6707763671875 193.2777099609375 C 813.6707763671875 193.2777099609375 814.9995727539063 194.3887329101563 815.075439453125 194.3104095458984 Z" fill="#ff6ea1" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cb8ehm =
    '<svg viewBox="188.2 77.2 10.3 6.1" ><path transform="translate(-669.45, -281.54)" d="M 867.9428100585938 364.1136474609375 C 867.9428100585938 364.1136474609375 863.8927612304688 355.7099914550781 858.7242431640625 359.8506469726563 C 858.7242431640625 359.8506469726563 857.61328125 360.2226257324219 857.6646118164063 361.3899230957031 C 857.6646118164063 361.3899230957031 858.0953369140625 361.169677734375 858.3988037109375 362.0677795410156 C 858.5120239257813 362.3873596191406 858.6632080078125 362.692138671875 858.84912109375 362.9757080078125 C 859.0985717773438 363.3589172363281 859.4663696289063 363.6501770019531 859.896484375 363.8052978515625 L 859.896484375 363.8052978515625 C 859.896484375 363.8052978515625 862.1185302734375 365.5648193359375 866.3497314453125 364.36572265625 C 866.3497314453125 364.36572265625 867.5292358398438 364.5688171386719 867.7250366210938 364.4244384765625 L 866.3742065429688 363.3794860839844 C 866.3742065429688 363.3794860839844 865.6400146484375 364.4024047851563 864.6171264648438 364.4929504394531 C 864.6171264648438 364.4929504394531 866.3668212890625 363.4553527832031 866.1784057617188 363.2155151367188 C 866.1392822265625 363.1665649414063 865.4442749023438 362.6942749023438 865.4442749023438 362.6942749023438 C 865.4442749023438 362.6942749023438 864.1717529296875 364.4635925292969 862.5785522460938 364.5565795898438 C 862.5785522460938 364.5565795898438 864.8324584960938 363.5997314453125 865.1799926757813 362.51318359375 L 864.0762939453125 361.8622131347656 C 864.0762939453125 361.8622131347656 862.8233032226563 363.8004150390625 861.0123901367188 363.9717102050781 C 861.0123901367188 363.9717102050781 863.3323364257813 362.8900451660156 863.82666015625 361.7349548339844 L 862.6544799804688 361.2455444335938 C 862.6544799804688 361.2455444335938 861.3941040039063 363.1102600097656 859.88916015625 363.244873046875 C 859.88916015625 363.244873046875 862.4439697265625 361.7251892089844 862.3803100585938 361.1500854492188 C 862.3803100585938 361.1500854492188 861.2766723632813 360.760986328125 860.93408203125 360.8001708984375 C 860.93408203125 360.8001708984375 859.9992065429688 362.1167297363281 859.1158447265625 362.1167297363281 C 859.1158447265625 362.1167297363281 860.7162475585938 360.9200744628906 860.618408203125 360.7267456054688 C 860.618408203125 360.7267456054688 859.0473022460938 360.6043701171875 858.2177124023438 360.971435546875 C 858.9639892578125 360.6011047363281 859.7941284179688 360.4324035644531 860.625732421875 360.4820251464844 C 860.2969360351563 360.0880737304688 859.8594970703125 359.7995910644531 859.367919921875 359.6524047851563 C 859.367919921875 359.6524047851563 860.2440185546875 359.3171691894531 861.0050659179688 360.5162658691406 C 861.0050659179688 360.5162658691406 862.2286987304688 360.6606750488281 862.373046875 360.8001708984375 C 862.373046875 360.8001708984375 861.7882080078125 359.5129089355469 861.0418090820313 358.9500732421875 C 861.0418090820313 358.9500732421875 862.17236328125 359.1800842285156 862.688720703125 360.9200744628906 L 863.8756103515625 361.3899230957031 C 863.8756103515625 361.3899230957031 863.19287109375 359.6450805664063 862.5639038085938 359.096923828125 C 862.5639038085938 359.096923828125 863.6798706054688 359.5080261230469 864.1643676757813 361.5440979003906 L 865.2533569335938 362.1681213378906 C 865.2533569335938 362.1681213378906 864.7786254882813 360.6214904785156 864.2108764648438 359.8579711914063 C 864.2108764648438 359.8579711914063 865.165283203125 360.4648742675781 865.5592651367188 362.3614501953125 L 866.2371215820313 362.8508605957031 C 866.2371215820313 362.8508605957031 865.8700561523438 361.7276306152344 865.7476806640625 361.4143981933594 C 865.6253051757813 361.1011657714844 865.6865234375 361.0399780273438 865.6865234375 361.0399780273438 C 866.15185546875 361.6208801269531 866.4459228515625 362.3200378417969 866.5357055664063 363.0588989257813 C 866.5357055664063 363.0588989257813 867.8670043945313 364.1870422363281 867.9428100585938 364.1136474609375 Z" fill="#ff6ea1" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gkeb7o =
    '<svg viewBox="141.6 182.7 6.7 11.6" ><path transform="translate(-525.65, -607.4)" d="M 673.1104125976563 790.1400146484375 C 673.1104125976563 790.1400146484375 663.8453979492188 794.9267578125 668.632080078125 800.5650634765625 C 668.632080078125 800.5650634765625 669.0823364257813 801.7886352539063 670.3842163085938 801.7029418945313 C 670.3842163085938 801.7029418945313 670.1248168945313 801.2282104492188 671.118408203125 800.848876953125 C 671.471923828125 800.7122802734375 671.8079223632813 800.5339965820313 672.1192626953125 800.31787109375 C 672.5400390625 800.0270385742188 672.8544921875 799.6068725585938 673.0149536132813 799.1211547851563 L 673.0149536132813 799.1211547851563 C 673.0149536132813 799.1211547851563 674.9091186523438 796.5858764648438 673.4407958984375 791.8946533203125 C 673.4407958984375 791.8946533203125 673.6317138671875 790.5682983398438 673.4652099609375 790.3529663085938 L 672.3395385742188 791.8970947265625 C 672.3395385742188 791.8970947265625 673.501953125 792.677734375 673.6365356445313 793.8255004882813 C 673.6365356445313 793.8255004882813 672.4129028320313 791.8995361328125 672.168212890625 792.1124267578125 C 672.1143798828125 792.156494140625 671.6102905273438 792.9567260742188 671.6102905273438 792.9567260742188 C 671.6102905273438 792.9567260742188 673.626708984375 794.32470703125 673.7760009765625 796.1013793945313 C 673.7760009765625 796.1013793945313 672.6405029296875 793.6126098632813 671.4144897460938 793.2576904296875 L 670.712158203125 794.5106811523438 C 670.712158203125 794.5106811523438 672.9146728515625 795.8517456054688 673.1593627929688 797.8682250976563 C 673.1593627929688 797.8682250976563 671.8794555664063 795.3109130859375 670.5726928710938 794.7945556640625 L 670.0563354492188 796.1184692382813 C 670.0563354492188 796.1184692382813 672.1804809570313 797.4693603515625 672.3762817382813 799.1480712890625 C 672.3762817382813 799.1480712890625 670.599609375 796.3411865234375 669.9609375 796.4292602539063 C 669.9609375 796.4292602539063 669.5595703125 797.6724243164063 669.6134033203125 798.056640625 C 669.6134033203125 798.056640625 671.113525390625 799.0599975585938 671.1404418945313 800.0462036132813 C 671.1404418945313 800.0462036132813 669.7553100585938 798.2964477539063 669.5424194335938 798.4114990234375 C 669.5424194335938 798.4114990234375 669.454345703125 800.1710205078125 669.880126953125 801.0863037109375 C 669.880126953125 801.0863037109375 669.14599609375 799.7794799804688 669.265869140625 798.4114990234375 C 668.836669921875 798.7910766601563 668.5278930664063 799.2877807617188 668.3775634765625 799.8406372070313 C 668.3775634765625 799.8406372070313 667.9786987304688 798.8740234375 669.2927856445313 797.9832153320313 C 669.2927856445313 797.9832153320313 669.4176025390625 796.6152954101563 669.5693359375 796.4464111328125 C 669.5693359375 796.4464111328125 668.1475219726563 797.1414184570313 667.5430908203125 797.9930419921875 C 667.5430908203125 797.9930419921875 667.7657470703125 796.7229614257813 669.6941528320313 796.091552734375 L 670.1835327148438 794.75048828125 C 670.1835327148438 794.75048828125 668.2551879882813 795.56787109375 667.6605224609375 796.287353515625 C 667.6605224609375 796.287353515625 668.0888061523438 795.0270385742188 670.3352661132813 794.422607421875 L 671.0009155273438 793.1990356445313 C 671.0009155273438 793.1990356445313 669.287841796875 793.7764892578125 668.450927734375 794.422607421875 C 668.450927734375 794.422607421875 669.0994873046875 793.3385009765625 671.2064819335938 792.8392944335938 L 671.747314453125 792.0684204101563 C 671.747314453125 792.0684204101563 670.504150390625 792.5113525390625 670.1566162109375 792.67041015625 C 669.8091430664063 792.8294677734375 669.7406005859375 792.7511596679688 669.7406005859375 792.7511596679688 C 670.3758544921875 792.2138671875 671.1474609375 791.8631591796875 671.969970703125 791.738037109375 C 671.9700317382813 791.738037109375 673.196044921875 790.2232055664063 673.1104125976563 790.1400146484375 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rmtotp =
    '<svg viewBox="92.0 0.0 83.6 122.8" ><defs><linearGradient id="gradient" x1="0.499983" y1="1.00006" x2="0.499983" y2="-0.000015"><stop offset="0.0" stop-color="#40808080" stop-opacity="0.25" /><stop offset="0.54" stop-color="#1f808080" stop-opacity="0.12" /><stop offset="1.0" stop-color="#1a808080" stop-opacity="0.1" /></linearGradient></defs><path transform="translate(-372.41, -43.42)" d="M 547.3695068359375 135.755615234375 C 545.76904296875 131.4069671630859 536.959228515625 130.9982757568359 533.13671875 132.1068572998047 C 530.4202880859375 132.8973083496094 524.6939086914063 133.7880706787109 521.6349487304688 134.2359008789063 L 521.4367065429688 134.0474853515625 C 521.8331298828125 133.9300079345703 521.8428955078125 133.6412506103516 521.7940063476563 133.2129974365234 C 521.7655029296875 132.6485748291016 521.773681640625 132.0829010009766 521.8184814453125 131.51953125 C 523.6929931640625 132.1019592285156 525.3619995117188 130.7241973876953 525.3619995117188 130.7241973876953 L 525.3619995117188 130.7241973876953 C 527.564453125 129.7453155517578 526.9722290039063 125.5557403564453 527.3931884765625 124.4104537963867 C 527.7088623046875 123.5539398193359 528.0490112304688 118.5078353881836 528.20068359375 115.9921340942383 L 528.2325439453125 115.9921340942383 L 528.2496948242188 115.1478500366211 C 528.271728515625 114.7832183837891 528.281494140625 114.5703125 528.281494140625 114.5703125 C 528.281494140625 114.5703125 528.496826171875 108.418083190918 528.917724609375 107.1724624633789 C 529.309326171875 106.0271835327148 529.62744140625 100.256706237793 529.6763916015625 99.34146881103516 C 529.6763916015625 99.26315307617188 529.6763916015625 99.2215576171875 529.6763916015625 99.2215576171875 L 529.64453125 98.68807220458984 C 529.6666259765625 98.29897308349609 529.6763916015625 97.86582183837891 529.6739501953125 97.41063690185547 C 529.6739501953125 95.31829071044922 529.4561157226563 92.68267059326172 529.42919921875 92.25686645507813 C 529.42919921875 92.1956787109375 529.42919921875 92.12226867675781 529.42919921875 92.03417205810547 C 529.4463500976563 91.14094543457031 529.333740234375 86.66749572753906 525.5284423828125 84.97648620605469 C 524.1261596679688 84.35000610351563 522.4400634765625 83.60361480712891 520.8077392578125 82.87680053710938 C 520.3868408203125 79.24272155761719 519.425048828125 75.62823486328125 519.50830078125 71.96723937988281 C 519.50830078125 71.41661834716797 519.5572509765625 70.86600494384766 519.611083984375 70.31783294677734 C 519.611083984375 70.47690582275391 519.593994140625 70.63841247558594 519.591552734375 70.80727386474609 C 519.591552734375 71.162109375 519.591552734375 71.51940155029297 519.591552734375 71.87424468994141 C 519.7359008789063 67.29555511474609 521.466064453125 62.69239807128906 521.3045043945313 58.21159744262695 C 521.2898559570313 58.64964294433594 521.258056640625 59.09013366699219 521.2164306640625 59.53063201904297 C 521.3009033203125 58.01504135131836 521.142333984375 56.49570465087891 520.74658203125 55.03025436401367 C 520.5997314453125 54.51390075683594 520.4015502929688 53.98041152954102 519.9782104492188 53.63535690307617 C 519.5780029296875 53.35746002197266 519.1190795898438 53.17572784423828 518.6370849609375 53.10432052612305 C 517.4791259765625 52.80791091918945 516.3026733398438 52.58880996704102 515.1156005859375 52.44847869873047 C 514.9352416992188 51.89632797241211 514.6676025390625 51.37664413452148 514.32275390625 50.9091911315918 C 511.8412780761719 47.50270462036133 508.1656494140625 44.30178451538086 503.8194274902344 43.56763076782227 C 501.6390075683594 43.2005500793457 499.1306457519531 43.50644683837891 497.6476440429688 45.0653076171875 C 497.4927673339844 45.20225143432617 497.3472290039063 45.34940719604492 497.2120056152344 45.50580215454102 C 496.4142150878906 46.45775604248047 496.0716247558594 47.70826721191406 495.2542724609375 48.65777587890625 C 495.200439453125 48.72140121459961 495.1392517089844 48.78013610839844 495.0805053710938 48.84131622314453 C 493.4800720214844 50.27291870117188 490.9863891601563 50.57147598266602 489.2072448730469 51.85625076293945 C 488.893798828125 52.08688354492188 488.5999450683594 52.34308242797852 488.3287048339844 52.62221527099609 C 487.6118469238281 53.33261489868164 486.9690246582031 54.114013671875 486.41015625 54.95438385009766 C 485.6098937988281 56.08009338378906 484.7876586914063 57.25229644775391 484.5331420898438 58.59580230712891 C 484.0216674804688 61.2877082824707 485.8546142578125 63.84012603759766 486.1947631835938 66.54916381835938 C 486.9533996582031 72.61084747314453 480.2456665039063 77.98976135253906 481.5157470703125 83.97068786621094 C 481.8546752929688 85.44002532958984 482.6030578613281 86.78322601318359 483.6741943359375 87.84458923339844 C 481.0581359863281 90.21345520019531 478.8311767578125 92.51136779785156 478.8311767578125 92.51136779785156 L 478.8311767578125 92.64840698242188 L 478.4176025390625 92.64840698242188 L 478.459228515625 93.13784790039063 L 478.4176025390625 93.13784790039063 L 478.6452026367188 95.79304504394531 L 478.4176025390625 99.65959930419922 C 478.4176025390625 99.65959930419922 478.4176025390625 99.70120239257813 478.4176025390625 99.77951049804688 L 478.4176025390625 99.79907989501953 L 478.4176025390625 99.90431213378906 C 478.4176025390625 99.90431213378906 478.4176025390625 99.94591522216797 478.4176025390625 100.0242233276367 L 478.4323120117188 100.0242233276367 C 478.5081481933594 101.4411392211914 478.8091735839844 106.5361785888672 479.1664428710938 107.6104965209961 C 479.5873413085938 108.8561172485352 479.80029296875 115.0083465576172 479.80029296875 115.0083465576172 C 479.80029296875 115.0083465576172 480.2652587890625 123.7032012939453 480.6910400390625 124.8533782958984 C 481.1168823242188 126.0035705566406 480.5124206542969 130.180908203125 482.7221984863281 131.1671295166016 L 482.7221984863281 131.1671295166016 C 483.3686828613281 131.6630096435547 484.1341247558594 131.9803314208984 484.9418334960938 132.0872802734375 C 484.8292541503906 133.0025177001953 484.9002380371094 133.6657104492188 485.2648315429688 133.8737182617188 C 485.4209289550781 133.9654693603516 485.5977478027344 134.0160064697266 485.7787780761719 134.0205535888672 C 485.6288146972656 134.2429046630859 485.4954833984375 134.4760284423828 485.3798522949219 134.7180023193359 C 484.5027465820313 134.6264343261719 483.6408996582031 134.4233093261719 482.8152160644531 134.1135559082031 C 480.4414367675781 133.1346740722656 472.5639343261719 130.9322052001953 470.2758178710938 132.4812774658203 C 467.9877014160156 134.0303344726563 462.4815063476563 135.4350433349609 465.024169921875 141.6704559326172 C 467.5668029785156 147.9058990478516 468.751220703125 148.0625305175781 468.751220703125 148.0625305175781 C 469.5338745117188 148.6306762695313 470.220458984375 149.320556640625 470.7848510742188 150.1059265136719 C 471.5483703613281 151.253662109375 478.6623229980469 153.8794860839844 480.4414367675781 153.8794860839844 C 481.1976318359375 153.8678283691406 481.9537963867188 153.9054412841797 482.705078125 153.9920501708984 C 482.705078125 153.9920654296875 480.7742614746094 155.6855163574219 481.0312194824219 156.6692810058594 C 481.2881469726563 157.6530456542969 480.4438781738281 165.5281066894531 480.4438781738281 165.5281066894531 C 480.4438781738281 165.5281066894531 482.4016418457031 167.5005187988281 483.2385559082031 164.9138488769531 L 483.2679138183594 164.9530029296875 C 483.4245300292969 165.1659088134766 484.2712707519531 166.1276397705078 485.8643798828125 164.9138488769531 C 486.5163879394531 164.4192047119141 487.208984375 163.9804077148438 487.9347229003906 163.6021728515625 L 495.6482543945313 162.5107116699219 C 496.4524230957031 162.4604339599609 497.2588195800781 162.4547271728516 498.0636291503906 162.4935760498047 C 499.2872009277344 162.5939025878906 500.4888000488281 161.8695526123047 501.2449645996094 161.3091430664063 C 502.8429870605469 161.9160308837891 504.6392211914063 162.5792236328125 505.4932861328125 162.8215026855469 C 507.2258911132813 163.3109436035156 515.1890258789063 165.4473266601563 517.0513305664063 164.7792510986328 C 517.4384765625 164.6253204345703 517.7826538085938 164.3801727294922 518.0546875 164.0646667480469 L 519.8313598632813 164.1209564208984 L 518.999267578125 164.287353515625 C 518.999267578125 164.287353515625 520.6192626953125 164.3142700195313 522.82177734375 164.3436431884766 L 522.728759765625 164.3974761962891 L 525.49169921875 164.3730010986328 C 529.534423828125 164.4097137451172 534.076416015625 164.4219512939453 534.6735229492188 164.287353515625 C 535.6082763671875 164.079345703125 540.466064453125 164.2261657714844 541.8975830078125 164.287353515625 L 542.2965087890625 164.287353515625 C 542.2965087890625 164.287353515625 547.6337890625 163.2228393554688 545.4313354492188 157.8072052001953 C 543.7379150390625 153.6469879150391 538.53271484375 152.4380798339844 536.22265625 152.1052551269531 C 536.87353515625 151.9755554199219 537.4339599609375 151.8752288818359 537.805908203125 151.8164978027344 C 539.4186401367188 151.57177734375 542.551025390625 150.1034698486328 542.8055419921875 149.6017913818359 C 543.06005859375 149.1001281738281 545.6858520507813 147.64404296875 546.3637084960938 146.8144378662109 C 547.0415649414063 145.9848480224609 548.9773559570313 140.1042633056641 547.3695068359375 135.755615234375 Z M 503.1611328125 147.9254913330078 L 502.8992919921875 148.0111389160156 L 502.7230834960938 148.0698699951172 L 502.3853454589844 148.4026794433594 C 502.1162109375 148.2215881347656 501.8274230957031 148.0307006835938 501.5263977050781 147.8349304199219 C 502.0574645996094 147.8667602539063 502.6031799316406 147.8985595703125 503.1611328125 147.9254913330078 Z M 526.4852294921875 154.8216552734375 L 526.4852294921875 154.8216552734375 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l6crc2 =
    '<svg viewBox="146.4 48.5 10.0 39.1" ><path transform="translate(-540.29, -193.15)" d="M 686.6500244140625 271.8511657714844 C 686.6500244140625 271.8511657714844 690.3942260742188 281.639892578125 692.5232543945313 280.6610107421875 C 694.65234375 279.68212890625 694.0747680664063 275.5219421386719 694.4810180664063 274.3815307617188 C 694.88720703125 273.2411499023438 695.3375244140625 264.5928039550781 695.3375244140625 264.5928039550781 C 695.3375244140625 264.5928039550781 695.5430908203125 258.4748229980469 695.9493408203125 257.2365417480469 C 696.326171875 256.0986022949219 696.632080078125 250.3599548339844 696.6834716796875 249.4569396972656 C 696.6834716796875 249.3786315917969 696.6834716796875 249.3370361328125 696.6834716796875 249.3370361328125 L 696.2796630859375 242.2401885986328 L 693.9940185546875 241.6699981689453 L 688.6934204101563 243.6277313232422 L 687.959228515625 247.8197784423828 L 687.6729736328125 249.4569396972656 L 687.5505981445313 250.1543884277344 L 686.6500244140625 271.8511657714844 Z" fill="#be6f72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s6vtvn =
    '<svg viewBox="147.6 77.1 6.4 5.7" ><path transform="translate(-544.1, -281.24)" d="M 691.6900024414063 358.2999877929688 C 691.6900024414063 358.2999877929688 695.262939453125 361.224365234375 696.3397216796875 361.4812927246094 C 697.41650390625 361.73828125 698.0771484375 364.01904296875 698.0771484375 364.01904296875" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d09ehq =
    '<svg viewBox="107.0 48.9 10.0 39.1" ><path transform="translate(-418.96, -194.47)" d="M 536.0335083007813 273.6011657714844 C 536.0335083007813 273.6011657714844 532.2892456054688 283.389892578125 530.1602172851563 282.4110107421875 C 528.0311279296875 281.43212890625 528.6087036132813 277.2719421386719 528.2024536132813 276.1315307617188 C 527.7962646484375 274.9911499023438 527.345947265625 266.3428039550781 527.345947265625 266.3428039550781 C 527.345947265625 266.3428039550781 527.140380859375 260.2248229980469 526.7341918945313 258.9865417480469 C 526.3572998046875 257.8486022949219 526.0513916015625 252.1099548339844 526 251.2069396972656 C 526 251.1286315917969 526 251.0870361328125 526 251.0870361328125 L 526.40625 243.9901733398438 L 528.69189453125 243.4199829101563 L 533.9924926757813 245.3777465820313 L 534.7266845703125 249.5697631835938 L 535.012939453125 251.2069396972656 L 535.1353149414063 251.9043884277344 L 536.0335083007813 273.6011657714844 Z" fill="#be6f72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_38hsnp =
    '<svg viewBox="113.6 88.1 39.1 16.7" ><path transform="translate(-439.12, -315.31)" d="M 554.7285766601563 404.1865234375 C 554.7285766601563 404.1865234375 551.8727416992188 407.3262939453125 552.932373046875 407.896484375 C 553.991943359375 408.4666748046875 560.8465576171875 419.1535339355469 560.8465576171875 419.1535339355469 C 560.8465576171875 419.1535339355469 583.3607177734375 421.9261779785156 587.6065673828125 417.7659912109375 C 591.8523559570313 413.6057434082031 591.7667846679688 406.1736450195313 591.7667846679688 406.1736450195313 C 591.7667846679688 406.1736450195313 588.3553466796875 406.9078063964844 587.9833984375 406.5089111328125 C 587.6113891601563 406.1100158691406 585.5680541992188 404.1865234375 585.5680541992188 404.1865234375 C 585.5680541992188 404.1865234375 556.6863403320313 402.434326171875 554.7285766601563 404.1865234375 Z" fill="#4b4b5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2jhh3n =
    '<svg viewBox="113.6 88.1 39.1 16.7" ><path transform="translate(-439.12, -315.31)" d="M 554.7285766601563 404.1865234375 C 554.7285766601563 404.1865234375 551.8727416992188 407.3262939453125 552.932373046875 407.896484375 C 553.991943359375 408.4666748046875 560.8465576171875 419.1535339355469 560.8465576171875 419.1535339355469 C 560.8465576171875 419.1535339355469 583.3607177734375 421.9261779785156 587.6065673828125 417.7659912109375 C 591.8523559570313 413.6057434082031 591.7667846679688 406.1736450195313 591.7667846679688 406.1736450195313 C 591.7667846679688 406.1736450195313 588.3553466796875 406.9078063964844 587.9833984375 406.5089111328125 C 587.6113891601563 406.1100158691406 585.5680541992188 404.1865234375 585.5680541992188 404.1865234375 C 585.5680541992188 404.1865234375 556.6863403320313 402.434326171875 554.7285766601563 404.1865234375 Z" fill="#000000" fill-opacity="0.02" stroke="none" stroke-width="1" stroke-opacity="0.02" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cmkcuo =
    '<svg viewBox="107.5 26.7 48.7 29.6" ><path transform="translate(-420.21, -125.71)" d="M 576.3492431640625 174.9052124023438 L 569.0076293945313 180.7784423828125 L 566.7880859375 180.9399566650391 L 565.97314453125 180.9986877441406 L 552.2860107421875 182.0020446777344 L 538.0923461914063 180.9644470214844 L 535.9804077148438 180.8102722167969 L 533.2885131835938 180.6144866943359 L 527.6599731445313 175.2306823730469 C 527.6599731445313 175.2306823730469 531.6439819335938 170.9627990722656 535.1336669921875 168.0824432373047 C 536.509033203125 166.9445037841797 537.8084716796875 166.0243682861328 538.7555541992188 165.6621856689453 L 538.9169921875 165.6058959960938 C 539.5126953125 165.3735961914063 540.0445556640625 165.0028228759766 540.4685668945313 164.5242309570313 C 543.22412109375 161.6830596923828 545.7716064453125 154.671875 545.7716064453125 154.671875 C 545.7716064453125 154.671875 557.9267578125 148.3923950195313 556.4584350585938 156.6296234130859 C 554.9901733398438 164.8668365478516 561.9230346679688 162.8307800292969 561.9230346679688 162.8307800292969 L 564.208740234375 163.873291015625 L 565.1117553710938 164.286865234375 L 567.41455078125 165.3415985107422 L 572.6099243164063 167.7251586914063 C 576.6868896484375 169.6021575927734 576.3492431640625 174.9052124023438 576.3492431640625 174.9052124023438 Z" fill="#be6f72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sst118 =
    '<svg viewBox="107.0 39.9 49.3 17.1" ><path transform="translate(-418.96, -166.48)" d="M 575.1126098632813 223.4609680175781 L 526 223.4609680175781 C 526 223.3826293945313 526 223.3410339355469 526 223.3410339355469 L 526.40625 216.2442016601563 C 526.40625 216.2442016601563 530.3902587890625 211.976318359375 533.8799438476563 209.0959777832031 L 564.7144775390625 207.8723754882813 L 566.1484985351563 206.3600158691406 L 571.3438720703125 208.7435913085938 C 575.4234008789063 210.6181335449219 575.095458984375 215.9211730957031 575.095458984375 215.9211730957031 C 575.095458984375 215.9211730957031 575.6534423828125 222.0660705566406 575.1126098632813 223.4609680175781 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rn6bq5 =
    '<svg viewBox="107.0 39.6 49.3 17.1" ><path transform="translate(-418.96, -165.72)" d="M 575.1126098632813 222.4609375 L 526 222.4609375 C 526 222.3826293945313 526 222.3410339355469 526 222.3410339355469 L 526.40625 215.2441864013672 C 526.40625 215.2441864013672 530.3902587890625 210.9763031005859 533.8799438476563 208.0959625244141 L 564.7144775390625 206.8723754882813 L 566.1484985351563 205.3600158691406 L 571.3438720703125 207.7435760498047 C 575.4234008789063 209.6181182861328 575.095458984375 214.9211730957031 575.095458984375 214.9211730957031 C 575.095458984375 214.9211730957031 575.6534423828125 221.0660552978516 575.1126098632813 222.4609375 Z" fill="#e7c7ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6mdtk5 =
    '<svg viewBox="120.6 34.7 26.0 27.1" ><path transform="translate(-460.71, -150.49)" d="M 584.3489379882813 187.3209381103516 C 584.3489379882813 187.3209381103516 592.0968017578125 197.1928863525391 602.41650390625 187.1178283691406 C 612.736328125 177.0427551269531 603.559326171875 209.59033203125 603.559326171875 209.59033203125 L 581.2899780273438 212.2332916259766 L 584.3489379882813 187.3209381103516 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlrfks =
    '<svg viewBox="120.6 35.2 26.0 27.1" ><path transform="translate(-460.71, -152.0)" d="M 584.3489379882813 189.3209228515625 C 584.3489379882813 189.3209228515625 592.0968017578125 199.1928863525391 602.41650390625 189.1178131103516 C 612.736328125 179.0427398681641 603.559326171875 211.59033203125 603.559326171875 211.59033203125 L 581.2899780273438 214.2332916259766 L 584.3489379882813 189.3209228515625 Z" fill="#e7c7ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1uzaan =
    '<svg viewBox="113.3 38.7 35.6 52.7" ><path transform="translate(-438.24, -162.7)" d="M 583.1339111328125 201.7537994384766 L 583.9537353515625 214.2564697265625 L 584.832275390625 218.4166870117188 L 585.5027465820313 221.5980224609375 C 585.5027465820313 221.5980224609375 587.2158813476563 246.0699005126953 586.7263793945313 247.2934875488281 C 586.2369384765625 248.51708984375 586.9711303710938 249.4959564208984 587.0738525390625 250.1468963623047 C 587.1766967773438 250.7978668212891 586.9711303710938 252.4325866699219 587.0518798828125 253.1667327880859 C 587.1326293945313 253.9009094238281 587.0518798828125 254.2263793945313 585.1773071289063 253.9645233154297 C 583.3027954101563 253.7026672363281 580.6891479492188 253.2475128173828 580.6891479492188 253.2475128173828 C 580.6891479492188 253.2475128173828 574.0817260742188 253.7369384765625 571.7985229492188 252.9220275878906 C 569.5153198242188 252.1071166992188 565.191162109375 252.1046600341797 565.191162109375 252.1046600341797 C 565.191162109375 252.1046600341797 558.6644897460938 252.2686309814453 556.5452270507813 252.0239105224609 C 554.4259033203125 251.7791748046875 553.2806396484375 254.6350555419922 551.8955688476563 253.8177032470703 C 550.510498046875 253.0003204345703 553.525390625 245.0910339355469 554.5042114257813 242.8053436279297 C 555.483154296875 240.5196990966797 553.1998901367188 234.7296447753906 553.1998901367188 234.7296447753906 L 556.1365356445313 218.438720703125 L 556.7899169921875 214.7458953857422 L 556.7899169921875 203.1364440917969 L 556.951416015625 203.0801696777344 C 557.5471801757813 202.8478698730469 558.0789184570313 202.4770812988281 558.5029907226563 201.9985046386719 L 559.2371215820313 213.6813812255859 L 582.24072265625 214.4987335205078 L 582.24072265625 201.3500061035156" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xnx26r =
    '<svg viewBox="113.3 38.2 35.6 52.7" ><path transform="translate(-438.24, -161.19)" d="M 583.1339111328125 199.7537841796875 L 583.9537353515625 212.2564697265625 L 584.832275390625 216.4166717529297 L 585.5027465820313 219.5980224609375 C 585.5027465820313 219.5980224609375 587.2158813476563 244.0698852539063 586.7263793945313 245.2934722900391 C 586.2369384765625 246.5170745849609 586.9711303710938 247.4959564208984 587.0738525390625 248.1468963623047 C 587.1766967773438 248.7978668212891 586.9711303710938 250.4325714111328 587.0518798828125 251.1667327880859 C 587.1326293945313 251.9008941650391 587.0518798828125 252.2263793945313 585.1773071289063 251.9645080566406 C 583.3027954101563 251.7026519775391 580.6891479492188 251.2474975585938 580.6891479492188 251.2474975585938 C 580.6891479492188 251.2474975585938 574.0817260742188 251.7369232177734 571.7985229492188 250.9220275878906 C 569.5153198242188 250.1071014404297 565.191162109375 250.1046447753906 565.191162109375 250.1046447753906 C 565.191162109375 250.1046447753906 558.6644897460938 250.2686157226563 556.5452270507813 250.0238952636719 C 554.4259033203125 249.7791748046875 553.2806396484375 252.6350555419922 551.8955688476563 251.8176879882813 C 550.510498046875 251.0003204345703 553.525390625 243.0910186767578 554.5042114257813 240.8053436279297 C 555.483154296875 238.5196838378906 553.1998901367188 232.7296447753906 553.1998901367188 232.7296447753906 L 556.1365356445313 216.438720703125 L 556.7899169921875 212.7458953857422 L 556.7899169921875 201.1364288330078 L 556.951416015625 201.0801544189453 C 557.5471801757813 200.8478546142578 558.0789184570313 200.4770812988281 558.5029907226563 199.9985046386719 L 559.2371215820313 211.6813812255859 L 582.24072265625 212.4987335205078 L 582.24072265625 199.3500061035156" fill="#e7c7ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_amtcw9 =
    '<svg viewBox="109.9 0.9 38.1 56.0" ><path transform="translate(-427.68, -46.31)" d="M 575.2149047851563 58.79071807861328 C 575.075439453125 58.27925872802734 574.882080078125 57.74821472167969 574.4807739257813 57.40560913085938 C 574.0975341796875 57.13042449951172 573.6549072265625 56.9493408203125 573.1886596679688 56.87702178955078 C 572.0723876953125 56.58350372314453 570.9375610351563 56.36602020263672 569.7919311523438 56.22607421875 C 569.6282958984375 55.68267059326172 569.3805541992188 55.16824340820313 569.0578002929688 54.70146942138672 C 566.6595458984375 51.31455993652344 563.1111450195313 48.12097930908203 558.9362182617188 47.39906311035156 C 556.7508544921875 47.01974487304688 554.2180786132813 47.35990905761719 552.8182373046875 49.08272552490234 C 552.0498657226563 50.02978515625 551.719482421875 51.28519439697266 550.9437255859375 52.21512603759766 C 549.448486328125 54.02114868164063 546.7492065429688 54.24384307861328 544.8649291992188 55.64118957519531 C 543.859130859375 56.37534332275391 543.1298217773438 57.43987274169922 542.417724609375 58.47257995605469 C 541.6468505859375 59.59095001220703 540.85400390625 60.75580596923828 540.6092529296875 62.09197235107422 C 540.1198120117188 64.76185607910156 541.8842163085938 67.30693054199219 542.209716796875 70.00128173828125 C 542.94384765625 76.02870941162109 536.4832763671875 81.37580871582031 537.7044067382813 87.32247161865234 C 538.4165649414063 90.79013824462891 541.6199340820313 93.23242950439453 544.9334106445313 94.470703125 C 546.1007080078125 94.90875244140625 547.4344482421875 95.34434509277344 547.9801635742188 96.46515655517578 C 548.224853515625 96.95459747314453 548.2664794921875 97.5198974609375 548.4965209960938 98.01422882080078 C 549.2698364257813 99.66363525390625 551.8125 99.72725677490234 553.177978515625 98.52569580078125 C 554.5435180664063 97.32412719726563 554.9742431640625 95.38105773925781 555.1357421875 93.56769561767578 C 555.7915649414063 85.64859771728516 552.6200561523438 77.82493591308594 552.9895629882813 69.88626861572266 C 553.0996704101563 67.48558044433594 553.7750854492188 64.76185607910156 555.9261474609375 63.67530822753906 C 558.8212280273438 62.20699310302734 562.3035888671875 64.65418243408203 565.48974609375 64.186767578125 C 566.99755859375 67.85543060302734 567.317626953125 71.90440368652344 566.4049682617188 75.764404296875 C 565.8984375 77.87633514404297 565.0223388671875 79.92462921142578 564.958740234375 82.10262298583984 C 564.86328125 85.41856384277344 566.6522216796875 88.44818115234375 568.1987915039063 91.37990570068359 C 568.5307006835938 91.92813873291016 568.7526245117188 92.53574371337891 568.8522338867188 93.16880035400391 C 568.8765869140625 93.81111907958984 568.7570190429688 94.45075225830078 568.5023193359375 95.04090118408203 C 567.6286010742188 97.39264678955078 566.1211547851563 99.57553863525391 565.9498901367188 102.0790023803711 C 565.899658203125 102.3712463378906 565.9655151367188 102.6715393066406 566.1334228515625 102.9159545898438 C 566.3058471679688 103.0790786743164 566.5283203125 103.1791229248047 566.7647705078125 103.199836730957 C 569.4077758789063 103.6525573730469 571.6934204101563 101.3105926513672 572.9830932617188 98.95885467529297 C 574.4209594726563 96.36136627197266 575.2587890625 93.47481536865234 575.4351196289063 90.51115417480469 C 575.701904296875 85.5286865234375 573.9154663085938 80.62697601318359 574.0255737304688 75.63960266113281 C 574.15283203125 69.96946716308594 576.7150268554688 64.26017761230469 575.2149047851563 58.79071807861328 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g9mpk0 =
    '<svg viewBox="110.1 0.7 38.1 56.0" ><path transform="translate(-428.43, -45.56)" d="M 576.2149047851563 57.79071807861328 C 576.075439453125 57.27925872802734 575.882080078125 56.74821853637695 575.480712890625 56.40561294555664 C 575.0975341796875 56.13042449951172 574.6549072265625 55.9493408203125 574.1885986328125 55.87702178955078 C 573.0723876953125 55.58349990844727 571.9376220703125 55.36602020263672 570.7919311523438 55.22606658935547 C 570.6282958984375 54.68266677856445 570.380615234375 54.16824340820313 570.0578002929688 53.70146942138672 C 567.6595458984375 50.3145637512207 564.1111450195313 47.1209831237793 559.9362182617188 46.39906311035156 C 557.7508544921875 46.01974868774414 555.218017578125 46.35990905761719 553.8182373046875 48.08272933959961 C 553.0498657226563 49.02978897094727 552.719482421875 50.28519439697266 551.9437255859375 51.21512985229492 C 550.448486328125 53.02115249633789 547.749267578125 53.24384689331055 545.8649291992188 54.64118957519531 C 544.859130859375 55.37534332275391 544.1298828125 56.43987274169922 543.417724609375 57.47258377075195 C 542.6468505859375 58.59095001220703 541.85400390625 59.75580978393555 541.6092529296875 61.09197616577148 C 541.1198120117188 63.76185607910156 542.88427734375 66.30693054199219 543.209716796875 69.00128173828125 C 543.94384765625 75.02870178222656 537.4832763671875 80.37580871582031 538.7044677734375 86.32246398925781 C 539.4165649414063 89.79013061523438 542.6199340820313 92.232421875 545.9334106445313 93.47069549560547 C 547.1007080078125 93.90874481201172 548.4344482421875 94.34435272216797 548.9801635742188 95.46515655517578 C 549.224853515625 95.95458984375 549.2664794921875 96.51988983154297 549.4965209960938 97.01422882080078 C 550.2698364257813 98.66363525390625 552.8125 98.72724914550781 554.177978515625 97.52568817138672 C 555.5435791015625 96.32411956787109 555.9742431640625 94.38105010986328 556.1357421875 92.56768798828125 C 556.7916259765625 84.64858245849609 553.6200561523438 76.82493591308594 553.989501953125 68.88626098632813 C 554.0996704101563 66.48557281494141 554.775146484375 63.76185607910156 556.9261474609375 62.67530822753906 C 559.8212280273438 61.20699310302734 563.3035278320313 63.65418243408203 566.48974609375 63.186767578125 C 567.99755859375 66.85543060302734 568.317626953125 70.90440368652344 567.405029296875 74.764404296875 C 566.8984375 76.87633514404297 566.0223388671875 78.92462921142578 565.958740234375 81.10261535644531 C 565.86328125 84.41856384277344 567.6522216796875 87.44817352294922 569.1988525390625 90.37990570068359 C 569.5306396484375 90.92813110351563 569.7526245117188 91.53574371337891 569.8521728515625 92.16880035400391 C 569.8765869140625 92.81111907958984 569.7570190429688 93.45074462890625 569.5023193359375 94.0408935546875 C 568.628662109375 96.39264678955078 567.1211547851563 98.57553863525391 566.9498901367188 101.0790100097656 C 566.899658203125 101.3712387084961 566.9655151367188 101.6715316772461 567.1334228515625 101.9159469604492 C 567.3058471679688 102.0790634155273 567.5283203125 102.1791152954102 567.7647705078125 102.1998138427734 C 570.40771484375 102.6525497436523 572.6934204101563 100.3105926513672 573.9830932617188 97.95884704589844 C 575.4209594726563 95.36135864257813 576.2587890625 92.47482299804688 576.4351806640625 89.51115417480469 C 576.701904296875 84.52867889404297 574.9154663085938 79.62696838378906 575.0255126953125 74.63959503173828 C 575.15283203125 68.96945953369141 577.715087890625 63.26017761230469 576.2149047851563 57.79071807861328 Z" fill="#3e373a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6v50dr =
    '<svg viewBox="142.4 113.7 9.7 7.2" ><path transform="translate(-439.42, -350.88)" d="M 581.7899780273438 471.4688110351563 L 591.4979858398438 471.7796325683594 L 590.1055297851563 464.5799865722656 L 582.6685180664063 465.2872314453125 L 581.7899780273438 471.4688110351563 Z" fill="#c3c7d9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sqtsy9 =
    '<svg viewBox="127.3 88.4 46.7 25.0" ><path transform="translate(-481.61, -316.08)" d="M 654.0689697265625 419.6033630371094 C 653.4155883789063 420.4182739257813 650.8875732421875 421.8865661621094 650.6429443359375 422.3760070800781 C 650.398193359375 422.8654174804688 647.3807983398438 424.333740234375 645.829345703125 424.5784912109375 C 644.2777709960938 424.8231811523438 639.3858032226563 425.88525390625 638.4877319335938 426.4554443359375 C 637.8441162109375 426.8666076660156 632.6781616210938 428.1685180664063 629.2838745117188 428.8904418945313 C 628.364501953125 429.1079406738281 627.4340209960938 429.275390625 626.4964599609375 429.3921203613281 C 625.0281982421875 429.4728698730469 608.9599609375 424.0082702636719 608.9599609375 424.0082702636719 L 612.05810546875 420.8269348144531 L 612.2293701171875 420.7682189941406 C 613.10546875 420.4721069335938 617.1531372070313 419.1041259765625 619.399658203125 418.4531860351563 C 621.9300537109375 417.718994140625 624.86669921875 414.70166015625 624.86669921875 414.70166015625 C 624.86669921875 414.70166015625 629.1884155273438 413.2333374023438 629.7610473632813 413.0693664550781 C 630.3336791992188 412.9053955078125 628.292724609375 407.3600769042969 628.292724609375 407.3600769042969 C 628.292724609375 407.3600769042969 637.6728515625 406.0581665039063 641.3436279296875 404.9544982910156 C 645.014404296875 403.850830078125 653.498779296875 404.2594909667969 655.0478515625 408.5836791992188 C 656.596923828125 412.9078674316406 654.732177734375 418.7884216308594 654.0689697265625 419.6033630371094 Z" fill="#4b4b5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xi1hl0 =
    '<svg viewBox="109.0 108.7 20.7 14.2" ><path transform="translate(-424.97, -378.76)" d="M 554.6778564453125 496.0659484863281 C 554.6778564453125 496.0659484863281 552.8033447265625 498.023681640625 550.9263305664063 497.8621826171875 C 549.0493774414063 497.70068359375 542.4860229492188 498.3516235351563 542.4860229492188 498.3516235351563 C 541.296630859375 498.8260498046875 540.1828002929688 499.4715881347656 539.1798706054688 500.2677612304688 C 537.6454467773438 501.4766845703125 536.83056640625 500.5124816894531 536.6788940429688 500.3069152832031 L 536.6519775390625 500.2677612304688 C 535.8345336914063 502.8397521972656 533.9600219726563 500.8795776367188 533.9600219726563 500.8795776367188 C 533.9600219726563 500.8795776367188 534.7749633789063 493.048583984375 534.5253295898438 492.0697021484375 C 534.2756958007813 491.0908203125 536.1380004882813 489.4096069335938 536.1380004882813 489.4096069335938 L 538.3405151367188 488.8491821289063 L 543.9201049804688 487.4200439453125 L 551.9150390625 490.1926879882813 L 554.6778564453125 496.0659484863281 Z" fill="#e7c7ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nau14i =
    '<svg viewBox="109.0 110.1 4.4 12.7" ><path transform="translate(-424.97, -383.17)" d="M 538.3306884765625 493.260009765625 L 536.6788940429688 504.7177124023438 L 536.6519775390625 504.6785888671875 C 535.8345336914063 507.2506103515625 533.9600219726563 505.2903442382813 533.9600219726563 505.2903442382813 C 533.9600219726563 505.2903442382813 534.7749633789063 497.4594116210938 534.5253295898438 496.4805297851563 C 534.2756958007813 495.5016479492188 536.1380004882813 493.8204345703125 536.1380004882813 493.8204345703125 L 538.3306884765625 493.260009765625 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cm5vao =
    '<svg viewBox="124.9 77.5 8.1 1.0" ><path transform="translate(-474.09, -282.58)" d="M 599 360.0799560546875 C 599 360.0799560546875 603.3217163085938 361.5482788085938 607.0757446289063 360.0799560546875" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_505dur =
    '<svg viewBox="139.7 80.3 3.2 1.0" ><path transform="translate(-519.63, -291.15)" d="M 659.2899780273438 371.4200134277344 C 659.2899780273438 371.4200134277344 661.083740234375 372.315673828125 662.4713134765625 371.4200134277344" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nf6m32 =
    '<svg viewBox="139.7 82.0 3.6 1.0" ><path transform="translate(-519.63, -296.43)" d="M 659.2899780273438 378.8311462402344 C 659.2899780273438 378.8311462402344 662.307373046875 379.2349243164063 662.8800048828125 378.4200134277344" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k422m8 =
    '<svg viewBox="138.7 85.2 7.1 1.7" ><path transform="translate(-516.61, -306.5)" d="M 655.2899780273438 393.4630126953125 C 655.2899780273438 393.4630126953125 660.9576416015625 392.7288818359375 662.3648071289063 391.75" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ookaw =
    '<svg viewBox="121.4 85.2 5.5 1.7" ><path transform="translate(-463.23, -306.5)" d="M 584.6199951171875 391.75 C 584.6199951171875 391.75 587.8013305664063 393.5438232421875 590.167724609375 393.4630126953125" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_my3a7 =
    '<svg viewBox="127.3 104.7 20.3 8.6" ><path transform="translate(-481.61, -366.49)" d="M 629.2738647460938 479.3022155761719 C 628.3544921875 479.5197143554688 627.4240112304688 479.6871643066406 626.4865112304688 479.8038635253906 C 625.0181884765625 479.8846130371094 608.949951171875 474.4200744628906 608.949951171875 474.4200744628906 L 612.048095703125 471.2387084960938 L 612.2193603515625 471.1799926757813 C 612.7088012695313 471.5250244140625 613.1101684570313 471.8211669921875 613.3965454101563 472.0463256835938 C 614.744873046875 473.1083679199219 616.0467529296875 471.7208557128906 616.5362548828125 471.7208557128906 C 617.0256958007813 471.7208557128906 621.2666625976563 475.2276306152344 621.2666625976563 475.2276306152344 C 621.2666625976563 475.2276306152344 625.18212890625 476.125732421875 625.8355712890625 476.940673828125 C 626.4889526367188 477.7555847167969 628.7721557617188 477.5940856933594 629.1784057617188 478.1642761230469 C 629.30078125 478.3404541015625 629.3154907226563 478.7736206054688 629.2738647460938 479.3022155761719 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2ytcmp =
    '<svg viewBox="93.5 88.7 54.2 32.8" ><path transform="translate(-377.2, -317.2)" d="M 494.7142028808594 408.8117370605469 C 494.7142028808594 408.8117370605469 490.7546691894531 409.039306640625 488.471435546875 408.0775756835938 C 486.188232421875 407.1158447265625 478.6019287109375 404.8962097167969 476.3994750976563 406.4551086425781 C 474.1969909667969 408.0139770507813 468.8939514160156 409.3916931152344 471.3411254882813 415.5928955078125 C 473.7882995605469 421.7940673828125 474.93115234375 421.95556640625 474.93115234375 421.95556640625 C 475.6883239746094 422.5234069824219 476.3493041992188 423.209228515625 476.8888549804688 423.9867553710938 C 477.623046875 425.1295776367188 484.4751586914063 427.73828125 486.188232421875 427.73828125 C 487.9012451171875 427.73828125 490.9186096191406 427.73828125 495.1595764160156 430.6748962402344 C 499.4005432128906 433.6115417480469 503.2352905273438 433.939453125 503.2352905273438 433.939453125 C 503.2352905273438 433.939453125 508.6190795898438 436.1419067382813 510.29541015625 436.6313781738281 C 511.9717407226563 437.1207885742188 519.6314697265625 439.2400512695313 521.4276733398438 438.589111328125 C 523.223876953125 437.9381713867188 524.3642578125 433.8562316894531 524.3642578125 433.8562316894531 C 524.3642578125 433.8562316894531 525.17919921875 430.1854553222656 524.7705078125 429.6152648925781 C 524.36181640625 429.0451049804688 522.07861328125 429.2065734863281 521.4276733398438 428.3916625976563 C 520.7767333984375 427.5767822265625 516.8587646484375 426.6786499023438 516.8587646484375 426.6786499023438 C 516.8587646484375 426.6786499023438 512.6276245117188 423.1693725585938 512.13818359375 423.1693725585938 C 511.6487731933594 423.1693725585938 510.3468322753906 424.5545043945313 508.9984436035156 423.4948425292969 C 506.3124389648438 421.5054016113281 503.4904479980469 419.7063903808594 500.5531921386719 418.1110534667969 C 497.4550476074219 416.4787902832031 494.7142028808594 408.8117370605469 494.7142028808594 408.8117370605469 Z" fill="#4b4b5b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbru8e =
    '<svg viewBox="109.6 93.9 12.6 6.1" ><path transform="translate(-426.71, -333.15)" d="M 536.27001953125 427.1279296875 C 537.6990966796875 426.8359375 539.1825561523438 427.2278442382813 540.2809448242188 428.1875 C 542.2387084960938 429.81982421875 548.8265380859375 433.0965576171875 548.8265380859375 433.0965576171875" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_69cn4 =
    '<svg viewBox="148.1 93.9 10.4 3.1" ><path transform="translate(-545.81, -333.13)" d="M 704.3189086914063 427 C 704.3189086914063 427 695.5897827148438 428.3214721679688 693.9599609375 430.1152648925781" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdd48l =
    '<svg viewBox="146.1 108.7 26.0 12.3" ><path transform="translate(-539.51, -378.76)" d="M 708.0533447265625 499.6559448242188 L 707.6691284179688 499.6559448242188 C 706.2889404296875 499.6070251464844 701.6123046875 499.460205078125 700.7117919921875 499.6559448242188 C 699.6521606445313 499.9006652832031 685.6199951171875 499.6559448242188 685.6199951171875 499.6559448242188 L 688.3633422851563 499.0857543945313 C 688.3633422851563 499.0857543945313 687.3452758789063 495.5177612304688 687.9913330078125 495.2216491699219 C 687.9913330078125 495.2216491699219 684.320556640625 492.8038635253906 687.0882568359375 491.1715698242188 C 689.8560791015625 489.539306640625 692.8391723632813 490.2269592285156 692.8391723632813 490.2269592285156 L 699.7867431640625 487.8727416992188 L 701.1204833984375 487.4200439453125 C 701.1204833984375 487.4200439453125 708.9514770507813 487.8287048339844 711.0707397460938 493.2125244140625 C 713.1900024414063 498.5963439941406 708.0533447265625 499.6559448242188 708.0533447265625 499.6559448242188 Z" fill="#e7c7ca" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnugtd =
    '<svg viewBox="160.3 108.7 11.8 12.2" ><path transform="translate(-583.24, -378.8)" d="M 751.7765502929688 499.6936340332031 L 751.392333984375 499.6936340332031 C 753.6707153320313 497.814208984375 758.824462890625 492.0926818847656 743.5099487304688 487.9226989746094 L 744.8436279296875 487.469970703125 C 744.8436279296875 487.469970703125 752.6746826171875 487.8786315917969 754.7939453125 493.262451171875 C 756.9132080078125 498.6462707519531 751.7765502929688 499.6936340332031 751.7765502929688 499.6936340332031 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y3589e =
    '<svg viewBox="15.4 0.1 13.9 8.9" ><path transform="translate(-586.39, -106.58)" d="M 615.7376708984375 115.5132827758789 C 615.8325805664063 112.8215789794922 615.353759765625 110.1404724121094 614.3329467773438 107.6480178833008 C 611.151611328125 108.1227798461914 607.6668090820313 105.6682434082031 604.7693481445313 107.1365585327148 C 602.6256103515625 108.2231063842773 601.95263671875 110.9468231201172 601.8327026367188 113.3475189208984 C 601.8033447265625 113.9813385009766 601.7984008789063 114.6151580810547 601.8106689453125 115.2489852905273 C 601.8106689453125 115.0238418579102 601.8106689453125 114.7962493896484 601.8327026367188 114.5711135864258 C 601.9453125 112.1704254150391 602.6182861328125 109.4467010498047 604.7693481445313 108.3601531982422 C 607.6668090820313 106.8918380737305 611.146728515625 109.3390274047852 614.3329467773438 108.8716125488281 C 615.1973876953125 110.9828186035156 615.6732788085938 113.2328567504883 615.7376708984375 115.5132827758789 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d4mvcu =
    '<svg viewBox="3.0 0.6 1.7 7.9" ><path transform="translate(-548.02, -108.09)" d="M 552.7149047851563 116.5817642211914 C 552.7567749023438 116.0485305786133 552.74609375 115.5124588012695 552.6830444335938 114.981315612793 C 552.4236450195313 112.8277816772461 551.24658203125 110.7696914672852 551.0336303710938 108.6700134277344 C 550.7595825195313 111.2028579711914 552.3722534179688 113.6353530883789 552.6830444335938 116.2049026489258 C 552.7149047851563 116.3370513916016 552.7149047851563 116.4545135498047 552.7149047851563 116.5817642211914 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sbqxvg =
    '<svg viewBox="0.0 23.3 17.7 14.2" ><path transform="translate(-538.82, -178.08)" d="M 556.4100341796875 208.5272064208984 C 556.2583618164063 210.3430023193359 555.8301391601563 212.2836456298828 554.4523315429688 213.4876556396484 C 553.0745849609375 214.6916656494141 550.536865234375 214.6255950927734 549.7708740234375 212.9761810302734 C 549.5261840820313 212.4867553710938 549.4894409179688 211.9165649414063 549.2520751953125 211.4271087646484 C 548.7088012695313 210.3063049316406 547.3726196289063 209.8707122802734 546.205322265625 209.4326629638672 C 542.889404296875 208.1919250488281 539.69091796875 205.7618865966797 538.978759765625 202.284423828125 C 538.9151611328125 201.9694061279297 538.871826171875 201.6506195068359 538.8490600585938 201.3300323486328 C 538.7888793945313 202.0585021972656 538.83251953125 202.7918395996094 538.978759765625 203.5080261230469 C 539.69091796875 206.9756774902344 542.894287109375 209.41552734375 546.205322265625 210.6562652587891 C 547.3726196289063 211.0942840576172 548.7088012695313 211.5299072265625 549.2520751953125 212.6507110595703 C 549.4967651367188 213.1401519775391 549.5383911132813 213.7054443359375 549.7708740234375 214.1997833251953 C 550.541748046875 215.8491821289063 553.0843505859375 215.9128112792969 554.4523315429688 214.7112426757813 C 555.8203125 213.5096893310547 556.2461547851563 211.5666046142578 556.4100341796875 209.7507934570313 C 556.484619140625 208.7950744628906 556.5098876953125 207.8361206054688 556.4859619140625 206.8778076171875 C 556.4859619140625 207.4333038330078 556.4541625976563 207.9814758300781 556.4100341796875 208.5272064208984 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k00xwk =
    '<svg viewBox="36.5 0.0 1.7 13.6" ><path transform="translate(-651.44, -106.31)" d="M 687.9299926757813 118.834716796875 C 687.9299926757813 119.1895599365234 687.9299926757813 119.5419540405273 687.9299926757813 119.8943481445313 C 688.0670166015625 115.3425750732422 689.7359619140625 110.7663345336914 689.5720825195313 106.3100128173828 C 689.4447631835938 110.4310760498047 688.0230102539063 114.6451263427734 687.9299926757813 118.834716796875 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ja5wcn =
    '<svg viewBox="27.4 19.8 3.9 11.1" ><path transform="translate(-623.39, -167.51)" d="M 654.622802734375 198.4477844238281 C 654.6829833984375 198.1574096679688 654.701904296875 197.8600158691406 654.6790771484375 197.5643463134766 C 654.58056640625 196.9310150146484 654.3585205078125 196.3232116699219 654.0257568359375 195.7754516601563 C 652.6112060546875 193.0835418701172 650.99853515625 190.3280181884766 650.8076171875 187.3399963378906 C 650.8076171875 187.4672546386719 650.79052734375 187.584716796875 650.7879638671875 187.7217559814453 C 650.690185546875 191.0352478027344 652.47900390625 194.0673065185547 654.025634765625 196.9990539550781 C 654.2884521484375 197.453125 654.4893798828125 197.9403686523438 654.622802734375 198.4477996826172 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1chkue =
    '<svg viewBox="28.4 26.9 9.5 14.5" ><path transform="translate(-626.4, -189.35)" d="M 664.29345703125 216.7494201660156 C 664.1107177734375 219.7142333984375 663.26708984375 222.6006164550781 661.8242797851563 225.1971130371094 C 660.5321044921875 227.5488586425781 658.2489624023438 229.8908081054688 655.603515625 229.4380798339844 C 655.366455078125 229.4176635742188 655.1436157226563 229.3165893554688 654.97216796875 229.1517639160156 C 654.9224243164063 229.095703125 654.8834228515625 229.031005859375 654.8571166992188 228.9608764648438 C 654.8277587890625 229.1517639160156 654.8032836914063 229.3450927734375 654.7886352539063 229.5408630371094 C 654.7379760742188 229.8323364257813 654.8038940429688 230.1320190429688 654.9721069335938 230.3753662109375 C 655.1436157226563 230.5401916503906 655.366455078125 230.6412658691406 655.603515625 230.6616821289063 C 658.2489624023438 231.1144104003906 660.5321655273438 228.7724609375 661.8242797851563 226.4207153320313 C 663.26708984375 223.82421875 664.1107177734375 220.9378356933594 664.29345703125 217.9730224609375 C 664.3228759765625 217.4003601074219 664.3253173828125 216.8301696777344 664.3081665039063 216.2599792480469 C 664.30322265625 216.4239501953125 664.30322265625 216.5854797363281 664.29345703125 216.7494201660156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ktzy9j =
    '<svg viewBox="148.5 113.3 10.3 3.7" ><path transform="translate(-546.83, -393.11)" d="M 695.3099975585938 509.5719604492188 C 695.3099975585938 509.5719604492188 701.5038452148438 512.1708984375 705.5881958007813 506.4199829101563" fill="none" fill-opacity="0.1" stroke="#000000" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ux6svr =
    '<svg viewBox="149.7 119.5 11.5 1.5" ><path transform="translate(-550.59, -412.24)" d="M 700.2899780273438 533.248291015625 C 700.2899780273438 533.248291015625 705.3483276367188 529.9592895507813 711.791748046875 533.140625" fill="none" fill-opacity="0.1" stroke="#000000" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d1xdlg =
    '<svg viewBox="115.8 117.7 7.8 2.5" ><path transform="translate(-446.09, -406.8)" d="M 561.9299926757813 527.0587158203125 C 561.9299926757813 527.0587158203125 564.0541381835938 522.26708984375 569.7267456054688 525.9207763671875" fill="none" fill-opacity="0.1" stroke="#000000" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_a7nl5f =
    '<svg viewBox="109.0 44.6 45.6 15.8" ><path transform="translate(-424.84, -181.08)" d="M 533.7899780273438 230.4730377197266 L 538.1214599609375 226.5575408935547 C 538.1214599609375 226.5575408935547 554.91650390625 225.4563140869141 555.6115112304688 231.1655883789063 C 555.6115112304688 231.1655883789063 561.5654907226563 224.3966827392578 574.0878295898438 225.9041442871094 L 579.3859252929688 230.1230926513672 L 564.7420043945313 236.5494079589844 L 550.5115966796875 241.4853820800781 L 540.0303344726563 236.7941284179688 L 533.7899780273438 230.4730377197266 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dxjecs =
    '<svg viewBox="109.0 44.9 45.6 15.8" ><path transform="translate(-424.84, -181.83)" d="M 533.7899780273438 231.4730224609375 L 538.1214599609375 227.5575256347656 C 538.1214599609375 227.5575256347656 554.91650390625 226.456298828125 555.6115112304688 232.1655731201172 C 555.6115112304688 232.1655731201172 561.5654907226563 225.3966522216797 574.0878295898438 226.9041290283203 L 579.3859252929688 231.1230773925781 L 564.7420043945313 237.5493927001953 L 550.5115966796875 242.4853668212891 L 540.0303344726563 237.7941131591797 L 533.7899780273438 231.4730224609375 Z" fill="#d5d6db" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9qllk5 =
    '<svg viewBox="107.0 50.1 22.2 23.9" ><path transform="translate(-330.34, -154.7)" d="M 437.3800048828125 204.8300018310547 L 439.296142578125 227.7528076171875 L 459.6078186035156 228.7732849121094 L 458.726806640625 205.9483642578125 L 458.7096557617188 205.5641632080078 L 437.3800048828125 204.8300018310547 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5u72vy =
    '<svg viewBox="107.0 49.6 22.2 23.9" ><path transform="translate(-330.34, -153.19)" d="M 437.3800048828125 202.8299865722656 L 439.296142578125 225.7527923583984 L 459.6078186035156 226.7732849121094 L 458.726806640625 203.9483642578125 L 458.7096557617188 203.5641479492188 L 437.3800048828125 202.8299865722656 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ib8k1b =
    '<svg viewBox="134.5 49.6 21.0 26.2" ><path transform="translate(-415.19, -153.19)" d="M 570.662841796875 202.8299865722656 L 549.7100219726563 205.9721832275391 L 549.7100219726563 228.9977722167969 L 570.1856689453125 226.0391082763672 L 570.662841796875 202.8299865722656 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epytnc =
    '<svg viewBox="134.5 49.2 21.0 26.2" ><path transform="translate(-415.19, -151.68)" d="M 570.662841796875 200.8299865722656 L 549.7100219726563 203.97216796875 L 549.7100219726563 226.9977569580078 L 570.1856689453125 224.0391082763672 L 570.662841796875 200.8299865722656 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jmyo99 =
    '<svg viewBox="139.2 54.8 11.3 5.1" ><path transform="translate(-429.67, -169.02)" d="M 580.208251953125 223.7900085449219 L 568.8900146484375 225.0478515625 L 569.1371459960938 228.9046325683594 L 580.200927734375 227.6957092285156 L 580.208251953125 223.7900085449219 Z" fill="#ffffff" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2kkrcb =
    '<svg viewBox="109.6 64.4 15.9 24.5" ><path transform="translate(-426.72, -242.23)" d="M 536.7720336914063 327.0739440917969 L 537.9246215820313 330.1744995117188 C 537.9246215820313 330.1744995117188 539.6376953125 331.642822265625 541.5122680664063 330.9086608886719 C 543.3867797851563 330.1744995117188 545.0215454101563 329.8098754882813 545.83642578125 329.0953063964844 C 546.6513061523438 328.3807067871094 547.7941284179688 324.7907104492188 547.7941284179688 324.7907104492188 C 547.7941284179688 324.7907104492188 548.9369506835938 320.8752136230469 550.077392578125 319.8963012695313 C 551.2177734375 318.9174499511719 554.2376098632813 305.4310302734375 550.077392578125 306.7500305175781 C 545.9171752929688 308.0690612792969 542.73583984375 320.3050231933594 542.73583984375 320.3050231933594 C 542.73583984375 320.3050231933594 542.001708984375 321.20068359375 540.9420166015625 321.2838745117188 C 539.8823852539063 321.3670959472656 537.7607421875 321.1199035644531 537.3519897460938 322.0180358886719 C 536.9432983398438 322.9161376953125 535.5484619140625 325.2801513671875 536.7720336914063 327.0739440917969 Z" fill="#be6f72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aev8tj =
    '<svg viewBox="128.4 51.2 6.1 24.6" ><path transform="translate(-484.8, -201.57)" d="M 619.324951171875 254.3519439697266 C 617.149658203125 254.8421173095703 614.8706665039063 254.2739715576172 613.1800537109375 252.8200073242188 L 614.0634765625 275.6424865722656 C 614.0634765625 275.6424865722656 616.1435546875 277.8938903808594 619.324951171875 277.3799438476563 L 619.324951171875 254.3519439697266 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8cmo8t =
    '<svg viewBox="128.4 50.8 6.1 24.6" ><path transform="translate(-484.8, -200.06)" d="M 619.324951171875 252.3519592285156 C 617.149658203125 252.8421478271484 614.8706665039063 252.2740020751953 613.1800537109375 250.8200378417969 L 614.0634765625 273.6424865722656 C 614.0634765625 273.6424865722656 616.1435546875 275.8938903808594 619.324951171875 275.3799743652344 L 619.324951171875 252.3519592285156 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2wtnb =
    '<svg viewBox="128.4 50.8 6.1 24.6" ><path transform="translate(-484.8, -200.06)" d="M 619.324951171875 252.3519592285156 C 617.149658203125 252.8421478271484 614.8706665039063 252.2740020751953 613.1800537109375 250.8200378417969 L 614.0634765625 273.6424865722656 C 614.0634765625 273.6424865722656 616.1435546875 275.8938903808594 619.324951171875 275.3799743652344 L 619.324951171875 252.3519592285156 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2wyole =
    '<svg viewBox="135.0 47.4 10.7 2.3" ><path transform="translate(-505.28, -189.83)" d="M 640.2899780273438 239.5498504638672 C 640.2899780273438 239.5498504638672 648.8135375976563 236.9435882568359 651.0355834960938 237.3106689453125" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tftyj4 =
    '<svg viewBox="115.8 47.1 9.6 1.5" ><path transform="translate(-446.09, -188.7)" d="M 571.5718994140625 237.2859344482422 C 571.5718994140625 237.2859344482422 563.3101806640625 235.3281860351563 561.9299926757813 235.8836975097656" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vqm7px =
    '<svg viewBox="140.4 48.7 7.8 1.4" ><path transform="translate(-521.86, -193.64)" d="M 662.25 243.6894836425781 C 662.25 243.6894836425781 667.949462890625 241.5995941162109 670.010009765625 242.5931549072266" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w791qm =
    '<svg viewBox="137.5 98.2 7.0 4.3" ><path transform="translate(-513.0, -346.43)" d="M 650.52001953125 448.8974304199219 C 651.4032592773438 448.2341613769531 652.3433837890625 447.6502685546875 653.3294067382813 447.1526184082031 C 654.7976684570313 446.4453735351563 657.4896240234375 444.6099853515625 657.4896240234375 444.6099853515625" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9326dg =
    '<svg viewBox="109.5 77.5 6.4 5.7" ><path transform="translate(-426.38, -282.58)" d="M 542.2171630859375 360.0799560546875 C 542.2171630859375 360.0799560546875 538.641845703125 363.0043640136719 537.5675048828125 363.2612915039063 C 536.4932250976563 363.5182800292969 535.8300170898438 365.7990417480469 535.8300170898438 365.7990417480469" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fr4nqw =
    '<svg viewBox="137.9 64.0 15.9 24.5" ><path transform="translate(-514.34, -240.91)" d="M 667.7114868164063 325.3165893554688 L 666.5711059570313 328.4245300292969 C 666.5711059570313 328.4245300292969 664.8580932617188 329.892822265625 662.9811401367188 329.15869140625 C 661.1041259765625 328.4245300292969 659.4742431640625 328.0599060058594 658.6569213867188 327.3453063964844 C 657.8395385742188 326.6307373046875 656.6991577148438 323.0407409667969 656.6991577148438 323.0407409667969 C 656.6991577148438 323.0407409667969 655.5587768554688 319.1252136230469 654.4159545898438 318.1463317871094 C 653.2730712890625 317.16748046875 650.2557373046875 303.6810302734375 654.4159545898438 305.0000610351563 C 658.576171875 306.3190612792969 661.7575073242188 318.5550231933594 661.7575073242188 318.5550231933594 C 661.7575073242188 318.5550231933594 662.49169921875 319.45068359375 663.5513305664063 319.5338745117188 C 664.6109008789063 319.6170959472656 666.732666015625 319.3699340820313 667.1412963867188 320.26806640625 C 667.5499877929688 321.1661682128906 668.9351196289063 323.5301513671875 667.7114868164063 325.3165893554688 Z" fill="#be6f72" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_flyvud =
    '<svg viewBox="151.4 78.7 2.3 3.3" ><path transform="translate(-555.77, -286.25)" d="M 707.1500244140625 364.9400024414063 C 707.1500244140625 364.9400024414063 709.487060546875 366.4425659179688 709.477294921875 368.2388000488281" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a9vgrk =
    '<svg viewBox="119.3 9.7 24.7 11.6" ><path transform="translate(-456.68, -73.46)" d="M 581.3639526367188 94.73014831542969 C 582.6903076171875 94.52213287353516 583.8526611328125 93.75127410888672 585.120361328125 93.30833435058594 C 587.9566650390625 92.31233215332031 591.0939331054688 92.99510192871094 593.9644775390625 93.89321136474609 C 595.065673828125 94.23826599121094 596.18408203125 94.62737274169922 597.339111328125 94.62737274169922 C 598.4942016601563 94.62737274169922 599.72021484375 94.15505981445313 600.3099975585938 93.1590576171875 C 600.853271484375 92.24381256103516 600.7481079101563 91.05448150634766 600.2904052734375 90.09273529052734 C 599.8328247070313 89.13098907470703 599.0668334960938 88.35767364501953 598.2935791015625 87.62841796875 C 595.7484741210938 85.22528076171875 592.5916137695313 82.978759765625 589.0994873046875 83.22348022460938 C 587.69482421875 83.32381439208984 586.351318359375 83.82548522949219 585.0592041015625 84.38099670410156 C 583.4321899414063 85.08211517333984 581.8485107421875 85.87967681884766 580.3164672851563 86.76944732666016 C 579.139404296875 87.45222473144531 576.958984375 88.36502075195313 576.2811279296875 89.61308288574219 C 574.7393798828125 92.42490386962891 578.9656982421875 95.10701751708984 581.3639526367188 94.73014831542969 Z" fill="#3e373a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mb062d =
    '<svg viewBox="119.3 16.7 24.7 4.3" ><path transform="translate(-456.68, -95.03)" d="M 600.3070068359375 113.6981811523438 C 599.7172241210938 114.6941833496094 598.4912109375 115.1664886474609 597.3361206054688 115.1664886474609 C 596.1810302734375 115.1664886474609 595.0626220703125 114.7920684814453 593.958984375 114.447021484375 C 591.0884399414063 113.5489044189453 587.95361328125 112.8636932373047 585.1148071289063 113.8621368408203 C 583.8496704101563 114.3050842285156 582.684814453125 115.0857391357422 581.3583984375 115.2815093994141 C 579.4251098632813 115.5849609375 576.3123168945313 113.9012908935547 575.974609375 111.760009765625 C 575.5952758789063 114.2341156005859 579.2048950195313 116.3533782958984 581.3583984375 116.0156555175781 C 582.684814453125 115.8076477050781 583.8496704101563 115.0367889404297 585.1148071289063 114.5962982177734 C 587.9535522460938 113.5978393554688 591.08837890625 114.2830505371094 593.958984375 115.1811676025391 C 595.0626220703125 115.5262145996094 596.1785888671875 115.9153289794922 597.3361206054688 115.9006500244141 C 598.4935913085938 115.8859558105469 599.7171630859375 115.4307861328125 600.3070068359375 114.4323272705078 C 600.6126708984375 113.88916015625 600.7329711914063 113.2611236572266 600.6495361328125 112.6434326171875 C 600.611328125 113.0153198242188 600.4945678710938 113.3748474121094 600.3069458007813 113.6981658935547 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_633z01 =
    '<svg viewBox="228.3 151.3 7.2 11.8" ><path transform="translate(-793.33, -510.34)" d="M 1025.674682617188 661.6300048828125 C 1025.674682617188 661.6300048828125 1027.1259765625 663.526611328125 1025.004272460938 666.3922119140625 C 1022.882568359375 669.2579345703125 1021.13525390625 671.6757202148438 1021.840087890625 673.462158203125 C 1021.840087890625 673.462158203125 1025.041015625 668.1420288085938 1027.644775390625 668.0661010742188 C 1030.248657226563 667.9902954101563 1028.535522460938 664.8284912109375 1025.674682617188 661.6300048828125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b81wr9 =
    '<svg viewBox="228.4 151.3 7.2 11.8" ><path transform="translate(-793.59, -510.34)" d="M 1025.9306640625 661.6300048828125 C 1026.057006835938 661.8131713867188 1026.15673828125 662.013427734375 1026.226684570313 662.2246704101563 C 1028.766967773438 665.2102661132813 1030.122680664063 667.99755859375 1027.677856445313 668.0661010742188 C 1025.402099609375 668.1322021484375 1022.673461914063 672.2018432617188 1022.02001953125 673.2272338867188 C 1022.040893554688 673.3101196289063 1022.066284179688 673.3917846679688 1022.095947265625 673.4719848632813 C 1022.095947265625 673.4719848632813 1025.296752929688 668.1517944335938 1027.900634765625 668.075927734375 C 1030.50439453125 668 1028.791381835938 664.8284912109375 1025.9306640625 661.6300048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzqn9n =
    '<svg viewBox="234.7 153.3 1.0 1.6" ><path transform="translate(-812.93, -516.48)" d="M 1047.96533203125 670.1923828125 C 1047.96533203125 670.8604736328125 1047.889404296875 671.4013671875 1047.798828125 671.4013671875 C 1047.708374023438 671.4013671875 1047.630004882813 670.8604736328125 1047.630004882813 670.1923828125 C 1047.630004882813 669.5242919921875 1047.72314453125 669.840087890625 1047.816040039063 669.840087890625 C 1047.908935546875 669.840087890625 1047.96533203125 669.5242919921875 1047.96533203125 670.1923828125 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p2z18f =
    '<svg viewBox="234.8 154.0 1.5 1.0" ><path transform="translate(-813.3, -518.81)" d="M 1049.260864257813 673.3169555664063 C 1048.676147460938 673.6350708007813 1048.164672851563 673.8284301757813 1048.120483398438 673.7476806640625 C 1048.076538085938 673.6669311523438 1048.514526367188 673.3414306640625 1049.099487304688 673.0135498046875 C 1049.684326171875 672.685546875 1049.454345703125 672.9254150390625 1049.498413085938 673.0135498046875 C 1049.542358398438 673.1015625 1049.848266601563 672.9963989257813 1049.260864257813 673.3169555664063 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7ymvij =
    '<svg viewBox="221.4 151.3 7.2 11.8" ><path transform="translate(-771.94, -510.34)" d="M 996.6146850585938 661.6300048828125 C 996.6146850585938 661.6300048828125 995.1635131835938 663.526611328125 997.2852172851563 666.3922119140625 C 999.4069213867188 669.2579345703125 1001.154235839844 671.6757202148438 1000.446960449219 673.462158203125 C 1000.446960449219 673.462158203125 997.24853515625 668.1420288085938 994.642333984375 668.0661010742188 C 992.0360717773438 667.9902954101563 993.7612915039063 664.8284912109375 996.6146850585938 661.6300048828125 Z" fill="#ff6ea1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3lj0n7 =
    '<svg viewBox="221.4 151.3 7.2 11.8" ><path transform="translate(-771.94, -510.34)" d="M 996.6146850585938 661.6300048828125 C 996.4883422851563 661.8131713867188 996.3886108398438 662.013427734375 996.318603515625 662.2246704101563 C 993.7784423828125 665.2102661132813 992.4226684570313 667.99755859375 994.867431640625 668.0661010742188 C 997.140869140625 668.1322021484375 999.8718872070313 672.2018432617188 1000.525329589844 673.2272338867188 C 1000.504760742188 673.3104858398438 1000.478576660156 673.3922729492188 1000.446960449219 673.4719848632813 C 1000.446960449219 673.4719848632813 997.24853515625 668.1517944335938 994.642333984375 668.075927734375 C 992.0360717773438 668 993.7612915039063 664.8284912109375 996.6146850585938 661.6300048828125 Z" fill="#000000" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_onf5o9 =
    '<svg viewBox="222.0 153.3 1.0 1.6" ><path transform="translate(-773.67, -516.48)" d="M 995.6400146484375 670.1923828125 C 995.6400146484375 670.8604736328125 995.71337890625 671.4013671875 995.806396484375 671.4013671875 C 995.8994140625 671.4013671875 995.9752807617188 670.8604736328125 995.9752807617188 670.1923828125 C 995.9752807617188 669.5242919921875 995.8798828125 669.840087890625 995.7892456054688 669.840087890625 C 995.6986694335938 669.840087890625 995.6400146484375 669.5242919921875 995.6400146484375 670.1923828125 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l9mdou =
    '<svg viewBox="220.7 154.0 1.5 1.0" ><path transform="translate(-769.71, -518.81)" d="M 990.7609252929688 673.3169555664063 C 991.3458251953125 673.6350708007813 991.857177734375 673.8284301757813 991.9013061523438 673.7476806640625 C 991.9453125 673.6669311523438 991.50732421875 673.3414306640625 990.9224243164063 673.0135498046875 C 990.3375244140625 672.685546875 990.5675048828125 672.9254150390625 990.5234985351563 673.0135498046875 C 990.4794311523438 673.1015625 990.173583984375 672.9963989257813 990.7609252929688 673.3169555664063 Z" fill="#ffd037" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hl0sn8 =
    '<svg viewBox="220.7 159.7 15.6 15.7" ><path transform="translate(-769.71, -536.23)" d="M 1006.021362304688 696.7959594726563 L 1005.947814941406 697.3881225585938 L 1005.845092773438 698.22509765625 L 1005.803466796875 698.5750122070313 L 1005.70068359375 699.4119873046875 L 1005.656616210938 699.7619018554688 L 1005.556274414063 700.5963745117188 L 1004.393859863281 710.1159057617188 C 1004.291076660156 710.965087890625 1002.903503417969 711.6282958984375 1001.227233886719 711.6282958984375 L 995.1949462890625 711.6282958984375 C 993.5186157226563 711.6282958984375 992.1334838867188 710.965087890625 992.0283203125 710.1159057617188 L 990.8658447265625 700.5963745117188 L 990.7630615234375 699.7619018554688 L 990.7214965820313 699.4119873046875 L 990.6187744140625 698.5750122070313 L 990.5746459960938 698.22509765625 L 990.474365234375 697.3881225585938 L 990.4009399414063 696.7959594726563 C 990.3446655273438 696.3064575195313 991.093505859375 695.9100341796875 992.0430297851563 695.9100341796875 L 1004.381774902344 695.9100341796875 C 1005.328796386719 695.9100341796875 1006.080017089844 696.3138427734375 1006.021362304688 696.7959594726563 Z" fill="#65617d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8mcbxu =
    '<svg viewBox="220.8 161.2 15.5 1.0" ><path transform="translate(-681.36, -497.37)" d="M 917.603515625 658.530029296875 L 917.503173828125 659.366943359375 L 902.2327880859375 659.366943359375 L 902.1300048828125 658.530029296875 L 917.603515625 658.530029296875 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfsh1k =
    '<svg viewBox="220.9 162.3 15.2 1.0" ><path transform="translate(-681.81, -501.03)" d="M 917.9047241210938 663.3799438476563 L 917.804443359375 664.2169189453125 L 902.82275390625 664.2169189453125 L 902.719970703125 663.3799438476563 L 917.9047241210938 663.3799438476563 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pgstfj =
    '<svg viewBox="221.1 163.5 14.9 1.0" ><path transform="translate(-682.26, -504.7)" d="M 918.2135620117188 668.22998046875 L 918.11083984375 669.0669555664063 L 903.4203491210938 669.0669555664063 L 903.3200073242188 668.22998046875 L 918.2135620117188 668.22998046875 Z" fill="#9d9cb5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8cl2n =
    '<svg viewBox="74.0 557.0 15.0 15.0" ><path transform="translate(74.0, 557.0)" d="M 7.5 8.4375 C 9.8291015625 8.4375 11.71875 6.5478515625 11.71875 4.21875 C 11.71875 1.8896484375 9.8291015625 0 7.5 0 C 5.1708984375 0 3.28125 1.8896484375 3.28125 4.21875 C 3.28125 6.5478515625 5.1708984375 8.4375 7.5 8.4375 Z M 11.25 9.375 L 9.635743141174316 9.375 C 8.9853515625 9.673828125 8.26171875 9.84375 7.5 9.84375 C 6.73828125 9.84375 6.017578125 9.673828125 5.3642578125 9.375 L 3.75 9.375 C 1.67871105670929 9.375 0 11.0537109375 0 13.125 L 0 13.59375 C 0 14.3701171875 0.6298828125 15 1.40625 15 L 13.59375 15 C 14.3701171875 15 15 14.3701171875 15 13.59375 L 15 13.125 C 15 11.0537109375 13.3212890625 9.375 11.25 9.375 Z" fill="#000000" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g8xbwu =
    '<svg viewBox="318.0 590.5 22.0 15.0" ><path transform="translate(318.0, 590.5)" d="M 10.99958038330078 15 C 8.580239295959473 15 6.254454612731934 14.27247333526611 4.273674964904785 12.89606285095215 C 2.339204072952271 11.55183887481689 0.8613933920860291 9.685755729675293 6.820678208896425e-07 7.499549388885498 C 0.8615633249282837 5.313364028930664 2.33937406539917 3.447810888290405 4.273674964904785 2.103817939758301 C 6.254524707794189 0.7274855971336365 8.58029842376709 2.037048432157462e-07 10.99958038330078 2.037048432157462e-07 C 13.41919136047363 2.037048432157462e-07 15.74508476257324 0.7274855971336365 17.72581672668457 2.103817939758301 C 19.65999603271484 3.447801113128662 21.13769721984863 5.313613891601563 21.99916076660156 7.499549388885498 C 21.1375846862793 9.686205863952637 19.65989303588867 11.55203723907471 17.72581672668457 12.89606285095215 C 15.74515628814697 14.27247333526611 13.41925239562988 15 10.99958038330078 15 Z M 10.99958038330078 2.500150203704834 C 8.242905616760254 2.500150203704834 6.000180721282959 4.742875099182129 6.000180721282959 7.499549388885498 C 6.000180721282959 10.25672435760498 8.242905616760254 12.49984931945801 10.99958038330078 12.49984931945801 C 13.75675582885742 12.49984931945801 15.99987888336182 10.25672435760498 15.99987888336182 7.499549388885498 C 15.99987888336182 4.742875099182129 13.75675582885742 2.500150203704834 10.99958038330078 2.500150203704834 Z M 10.99958038330078 10.50008964538574 C 9.345573425292969 10.50008964538574 7.999940395355225 9.154056549072266 7.999940395355225 7.499549388885498 C 7.999940395355225 5.845542907714844 9.345573425292969 4.4999098777771 10.99958038330078 4.4999098777771 C 12.65408706665039 4.4999098777771 14.00012016296387 5.845542907714844 14.00012016296387 7.499549388885498 C 14.00012016296387 9.154056549072266 12.65408706665039 10.50008964538574 10.99958038330078 10.50008964538574 Z" fill="#909090" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cjz7ay =
    '<svg viewBox="74.0 591.0 13.1 15.0" ><path transform="translate(74.0, 591.0)" d="M 11.71875 6.5625 L 11.015625 6.5625 L 11.015625 4.453125 C 11.015625 1.99804675579071 9.017578125 0 6.5625 0 C 4.107421875 0 2.109375 1.99804675579071 2.109375 4.453125 L 2.109375 6.5625 L 1.40625 6.5625 C 0.6298828125 6.5625 0 7.1923828125 0 7.96875 L 0 13.59375 C 0 14.3701171875 0.6298828125 15 1.40625 15 L 11.71875 15 C 12.4951171875 15 13.125 14.3701171875 13.125 13.59375 L 13.125 7.96875 C 13.125 7.1923828125 12.4951171875 6.5625 11.71875 6.5625 Z M 8.671875 6.5625 L 4.453125 6.5625 L 4.453125 4.453125 C 4.453125 3.2900390625 5.399413585662842 2.34375 6.5625 2.34375 C 7.7255859375 2.34375 8.671875 3.2900390625 8.671875 4.453125 L 8.671875 6.5625 Z" fill="#000000" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
