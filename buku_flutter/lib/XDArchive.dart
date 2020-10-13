import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDNew.dart';
import 'package:adobe_xd/page_link.dart';
import './XDGenre.dart';
import './XDProfile.dart';
import './XDRead.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDArchive extends StatelessWidget {
  XDArchive({
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
            offset: Offset(35.0, 61.0),
            child: SizedBox(
              width: 343.0,
              height: 39.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 343.0, 39.0),
                    size: Size(343.0, 39.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 10.0, 125.0, 19.0),
                    size: Size(343.0, 39.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Search' (text)
                        Text(
                      'Search Title, Author',
                      style: TextStyle(
                        fontFamily: 'Nirmala UI',
                        fontSize: 14,
                        color: const Color(0x80212121),
                        letterSpacing: 0.224,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.0, 12.5, 14.0, 13.5),
                    size: Size(343.0, 39.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 12.2, 12.2),
                          size: Size(14.0, 13.5),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                              border: Border.all(
                                  width: 2.0, color: const Color(0xff212121)),
                            ),
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(9.0, 10.0, 5.0, 2.0),
                          size: Size(14.0, 13.5),
                          pinRight: true,
                          pinBottom: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Transform.rotate(
                            angle: 0.7854,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0.5),
                                color: const Color(0xff212121),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 787.0),
            child: SizedBox(
              width: 412.0,
              height: 60.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 412.0, 60.0),
                    size: Size(412.0, 60.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(18.0, 0.0, 80.0, 60.0),
                    size: Size(412.0, 60.0),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDNew(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(48.1, 10.0, 20.0, 20.0),
                    size: Size(412.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-search' (shape)
                        SvgPicture.string(
                      _svg_5opb11,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(31.0, 32.0, 54.0, 19.0),
                    size: Size(412.0, 60.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Discover',
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
                    bounds: Rect.fromLTWH(119.0, 0.0, 80.0, 60.0),
                    size: Size(412.0, 60.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDGenre(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(149.6, 8.0, 20.0, 20.0),
                    size: Size(412.0, 60.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon metro-finder' (shape)
                        SvgPicture.string(
                      _svg_590hlj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(141.0, 33.0, 37.0, 19.0),
                    size: Size(412.0, 60.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Genre',
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
                    bounds: Rect.fromLTWH(220.0, 0.0, 80.0, 60.0),
                    size: Size(412.0, 60.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(237.0, 33.0, 46.0, 19.0),
                    size: Size(412.0, 60.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Archive',
                      style: TextStyle(
                        fontFamily: 'Nirmala UI',
                        fontSize: 14,
                        color: const Color(0xfff9b1cb),
                        letterSpacing: 0.13125,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(247.4, 7.8, 24.7, 20.0),
                    size: Size(412.0, 60.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_re5itq,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(321.0, 0.0, 80.0, 60.0),
                    size: Size(412.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDProfile(),
                        ),
                      ],
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(351.0, 8.0, 20.0, 20.0),
                    size: Size(412.0, 60.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-user-c…' (shape)
                        SvgPicture.string(
                      _svg_1zww4i,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(341.0, 33.0, 40.0, 19.0),
                    size: Size(412.0, 60.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'Profile',
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
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 317.0),
            child:
                // Adobe XD layer: 'photo_2020-10-08_13…' (shape)
                Container(
              width: 133.3,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 552.0),
            child:
                // Adobe XD layer: 'photo_2020-10-08_13…' (shape)
                Container(
              width: 133.3,
              height: 200.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 236.0),
            child:
                // Adobe XD layer: '✏️ Input text' (group)
                SizedBox(
              width: 362.0,
              height: 32.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 32.0),
                    size: Size(362.0, 32.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0xffd45b86),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 6),
                            blurRadius: 30,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(150.0, 7.0, 64.0, 19.0),
                    size: Size(362.0, 32.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '✏️ Input text' (text)
                        Text(
                      'ARCHIVE',
                      style: TextStyle(
                        fontFamily: 'Nirmala UI',
                        fontSize: 14,
                        color: const Color(0xffffffff),
                        letterSpacing: 0.7000000000000001,
                        fontWeight: FontWeight.w700,
                        height: 1.7142857142857142,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 433.0),
            child:
                // Adobe XD layer: 'Linear/Primary' (group)
                SizedBox(
              width: 167.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 663.0),
            child:
                // Adobe XD layer: 'Linear/Primary' (group)
                SizedBox(
              width: 167.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Container(),
                  Container(),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 334.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Milea',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 16,
                color: const Color(0xff5b5b5b),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 564.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Pergi',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 16,
                color: const Color(0xff5b5b5b),
                letterSpacing: 0.8,
                fontWeight: FontWeight.w700,
                height: 1.5,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 361.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Pidi Baiq',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 14,
                color: const Color(0xff909090),
                letterSpacing: 0.7000000000000001,
                height: 1.7142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 591.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Tere Liye',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 14,
                color: const Color(0xff909090),
                letterSpacing: 0.7000000000000001,
                height: 1.7142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 405.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Proggress : 75%',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 14,
                color: const Color(0xff5b5b5b),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 635.0),
            child:
                // Adobe XD layer: '✏️ Input text' (text)
                Text(
              'Proggress : 10%',
              style: TextStyle(
                fontFamily: 'Nirmala UI',
                fontSize: 14,
                color: const Color(0xff5b5b5b),
                letterSpacing: 0.7000000000000001,
                fontWeight: FontWeight.w700,
                height: 1.7142857142857142,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(200.0, 468.0),
            child: SizedBox(
              width: 115.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 30.0),
                    size: Size(115.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff3e9c8d),
                            const Color(0xff1f4e47)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 5.0, 88.0, 16.0),
                    size: Size(115.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDRead(),
                        ),
                      ],
                      child: Text(
                        'Read more >>',
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6000000000000001,
                          fontWeight: FontWeight.w700,
                          height: 2,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(206.0, 698.0),
            child: SizedBox(
              width: 115.0,
              height: 30.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 115.0, 30.0),
                    size: Size(115.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -1.0),
                          end: Alignment(0.0, 1.0),
                          colors: [
                            const Color(0xff3e9c8d),
                            const Color(0xff1f4e47)
                          ],
                          stops: [0.0, 1.0],
                        ),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(15.0, 5.0, 88.0, 16.0),
                    size: Size(115.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDRead(),
                        ),
                      ],
                      child: Text(
                        'Read more >>',
                        style: TextStyle(
                          fontFamily: 'Nirmala UI',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          letterSpacing: 0.6000000000000001,
                          fontWeight: FontWeight.w700,
                          height: 2,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                ],
              ),
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
const String _svg_5opb11 =
    '<svg viewBox="48.1 797.0 20.0 20.0" ><path transform="translate(48.1, 797.0)" d="M 19.72463607788086 17.29128074645996 L 15.83048439025879 13.39712810516357 C 15.65471935272217 13.22136402130127 15.41646289825439 13.12371826171875 15.16648769378662 13.12371826171875 L 14.52982997894287 13.12371826171875 C 15.60784912109375 11.74494647979736 16.24841117858887 10.01074028015137 16.24841117858887 8.124205589294434 C 16.24841117858887 3.636363744735718 12.6120491027832 0 8.124205589294434 0 C 3.636362791061401 0 0 3.636363744735718 0 8.124205589294434 C 0 12.6120491027832 3.636363744735718 16.24841117858887 8.124205589294434 16.24841117858887 C 10.01074028015137 16.24841117858887 11.74494647979736 15.60784912109375 13.12371826171875 14.52982997894287 L 13.12371826171875 15.16648769378662 C 13.12371826171875 15.41646289825439 13.22136402130127 15.65471935272217 13.39712810516357 15.83048439025879 L 17.29128074645996 19.72463607788086 C 17.65843200683594 20.09178733825684 18.25212478637695 20.09178733825684 18.61536979675293 19.72463607788086 L 19.72072982788086 18.6192741394043 C 20.08788108825684 18.25212097167969 20.08788108825684 17.6584300994873 19.72463607788086 17.29127883911133 Z M 8.124205589294434 13.12371826171875 C 5.362757205963135 13.12371826171875 3.124694585800171 10.88956069946289 3.124694585800171 8.124205589294434 C 3.124694585800171 5.362757205963135 5.358851909637451 3.124694585800171 8.124205589294434 3.124694585800171 C 10.88565540313721 3.124694585800171 13.12371826171875 5.358851909637451 13.12371826171875 8.124205589294434 C 13.12371826171875 10.88565540313721 10.88956069946289 13.12371826171875 8.124205589294434 13.12371826171875 Z" fill="#909090" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_590hlj =
    '<svg viewBox="149.6 795.0 20.0 20.0" ><path transform="translate(147.0, 793.07)" d="M 13.68835067749023 17.12825775146484 C 13.68829250335693 17.12739753723145 13.68829250335693 17.12653923034668 13.68825340270996 17.12567901611328 L 13.68833065032959 17.12825775146484 Z M 13.71510791778564 17.83688545227051 Z M 13.69981479644775 17.48091125488281 C 13.69969749450684 17.4774341583252 13.69958019256592 17.47395706176758 13.69942474365234 17.4704418182373 C 13.69961929321289 17.47399711608887 13.69973754882813 17.4774341583252 13.69981479644775 17.48091125488281 Z M 21.32059097290039 1.928033471107483 L 3.8206946849823 1.928033471107483 C 3.133198738098145 1.928033471107483 2.570702075958252 2.490530014038086 2.570702075958252 3.17802619934082 L 2.570702075958252 20.67792510986328 C 2.570702075958252 21.36542129516602 3.133198738098145 21.92791748046875 3.8206946849823 21.92791748046875 L 13.46579456329346 21.92791748046875 C 13.46665382385254 21.92791748046875 13.46751308441162 21.92803382873535 13.4683723449707 21.92803382873535 C 13.46919250488281 21.92803382873535 13.47001361846924 21.92791748046875 13.47083377838135 21.92791748046875 L 21.32059097290039 21.92791748046875 C 22.00808715820313 21.92791748046875 22.57058334350586 21.36542129516602 22.57058334350586 20.67792510986328 L 22.57058334350586 3.17802619934082 C 22.57058334350586 2.490530014038086 22.00808715820313 1.928033471107483 21.32059097290039 1.928033471107483 Z M 6.320679664611816 6.303008079528809 C 6.320679664611816 5.957853317260742 6.600521087646484 5.678010940551758 6.945675849914551 5.678010940551758 C 7.290829658508301 5.678010940551758 7.570672035217285 5.957853317260742 7.570672035217285 6.303008079528809 L 7.570672035217285 7.553000450134277 C 7.570672035217285 7.898155212402344 7.290829658508301 8.177996635437012 6.945675849914551 8.177996635437012 C 6.600521087646484 8.177996635437012 6.320679664611816 7.898155212402344 6.320679664611816 7.553000450134277 L 6.320679664611816 6.303008079528809 Z M 21.32059097290039 20.67792320251465 L 13.99528312683105 20.67792320251465 C 13.86442375183105 19.85601425170898 13.78227615356445 19.00848007202148 13.73379993438721 18.18567276000977 C 13.73391723632813 18.18793678283691 13.73399543762207 18.19012451171875 13.73415088653564 18.19239044189453 C 13.34775352478027 18.23465156555176 12.95934581756592 18.25590705871582 12.57064247131348 18.25606155395508 C 9.960306167602539 18.25606155395508 7.446023941040039 17.30575561523438 5.490918159484863 15.58017921447754 C 5.199787139892578 15.32322692871094 5.172053337097168 14.87889385223389 5.429043769836426 14.5877628326416 C 5.686034202575684 14.29667091369629 6.130328178405762 14.26889705657959 6.421499252319336 14.52588748931885 C 8.119458198547363 16.02447509765625 10.30327320098877 16.84982299804688 12.57064247131348 16.84982299804688 C 12.94341373443604 16.84982299804688 13.31384086608887 16.82704925537109 13.68032360076904 16.78310394287109 C 13.63751220703125 14.47463989257813 13.81462097167969 12.6441822052002 13.81754970550537 12.61507987976074 C 13.83509826660156 12.43938064575195 13.77750110626221 12.26445865631104 13.65899562835693 12.13355827331543 C 13.54051971435547 12.00265026092529 13.37219905853271 11.92796802520752 13.19563961029053 11.9279727935791 L 11.33680248260498 11.92797470092773 C 11.36383438110352 11.25192356109619 11.43605995178223 10.09568023681641 11.62894916534424 8.799320220947266 C 11.99738502502441 6.323554039001465 12.64445114135742 4.389776229858398 13.50690746307373 3.178025245666504 L 21.32061195373535 3.178025245666504 L 21.32061195373535 20.67792320251465 Z M 18.19561004638672 8.177995681762695 C 17.85041618347168 8.177995681762695 17.57061386108398 7.898153305053711 17.57061386108398 7.552999496459961 L 17.57061386108398 6.303006172180176 C 17.57061386108398 5.957852363586426 17.85041618347168 5.678009986877441 18.19561004638672 5.678009986877441 C 18.54080390930176 5.678009986877441 18.82060623168945 5.957852363586426 18.82060623168945 6.303006172180176 L 18.82060623168945 7.552999496459961 C 18.82060623168945 7.898153305053711 18.54080390930176 8.177995681762695 18.19561004638672 8.177995681762695 Z M 13.12722206115723 18.24106407165527 Z M 12.57066249847412 18.25606346130371 Z M 13.09944820404053 16.83423614501953 C 13.11476039886475 16.83337783813477 13.13007354736328 16.83259582519531 13.1453857421875 16.83165740966797 C 13.13011264801025 16.83259582519531 13.11476039886475 16.83337783813477 13.09944820404053 16.83423614501953 Z M 12.82620811462402 16.84591674804688 C 12.84718418121338 16.84532928466797 12.86812210083008 16.84450912475586 12.88906002044678 16.8437671661377 C 12.86812210083008 16.84450912475586 12.8471851348877 16.84536933898926 12.82620811462402 16.84591674804688 Z M 19.71222305297852 14.58776378631592 C 19.45527076721191 14.29655456542969 19.01089859008789 14.26897621154785 18.71980667114258 14.52588844299316 C 17.30102348327637 15.77810764312744 15.54290962219238 16.55978393554688 13.68034267425537 16.78310394287109 C 13.68874168395996 17.23774909973145 13.70561599731445 17.71075439453125 13.73413181304932 18.19239234924316 C 15.92072010040283 17.95391654968262 17.98773956298828 17.04759407043457 19.65034675598145 15.58017921447754 C 19.94151878356934 15.32322692871094 19.96921348571777 14.87889385223389 19.71222305297852 14.5877628326416 Z M 13.73270702362061 18.19254875183105 Z M 13.42001342773438 18.22172927856445 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_re5itq =
    '<svg viewBox="247.4 794.8 24.7 20.0" ><path transform="translate(247.44, 790.96)" d="M 3.541367292404175 7.642791271209717 L 7.808293342590332 9.077778816223145 C 8.15964412689209 9.231721878051758 9.828262329101563 9.842061042785645 12.78697681427002 9.10856819152832 C 16.52445983886719 8.18128776550293 24.61640548706055 6.575453281402588 24.69790649414063 6.558550357818604 L 24.39666175842285 5.037837028503418 C 24.39364051818848 5.038440704345703 24.37130546569824 5.042666912078857 24.34293365478516 5.048703670501709 L 16.63071060180664 3.961445093154907 C 15.78251934051514 3.841913461685181 14.4133358001709 3.876927614212036 13.57238674163818 4.040529251098633 L 3.261855840682983 6.040578842163086 C 1.920442819595337 5.971153259277344 0.6448323726654053 6.795199871063232 0.2174152135848999 8.131181716918945 C -0.02889290079474449 8.902103424072266 0.03992848098278046 9.723734855651855 0.4105980396270752 10.44153118133545 C 0.6001587510108948 10.80857944488525 0.8585407733917236 11.12552070617676 1.167029500007629 11.38269424438477 C 0.7027869820594788 11.74491310119629 0.3381544351577759 12.24356651306152 0.1455752998590469 12.8448486328125 C -0.1001291275024414 13.61577129364014 -0.03130774945020676 14.43740272521973 0.338758111000061 15.15580177307129 C 0.5397890210151672 15.54458236694336 0.819904088973999 15.872389793396 1.151937007904053 16.1349983215332 C 0.6949389576911926 16.49600791931152 0.3357396125793457 16.99224662780762 0.144971564412117 17.58689117431641 C -0.1007328480482101 18.35781097412109 -0.03191147372126579 19.17884063720703 0.3381543755531311 19.89723777770996 C 0.7094277143478394 20.61624145507813 1.337875604629517 21.14749336242676 2.108191967010498 21.39380264282227 L 9.541504859924316 23.77055740356445 C 9.949603080749512 23.90095710754395 10.61850070953369 23.92993545532227 11.03625774383545 23.83334541320801 L 24.08515548706055 20.84383773803711 C 24.08515548706055 20.84383773803711 24.00727462768555 20.50576400756836 23.91189384460449 20.0886116027832 C 23.81650924682617 19.67145729064941 23.40056228637695 19.41005325317383 22.9828052520752 19.50604057312012 L 11.10326862335205 22.2263011932373 C 10.68611335754395 22.32229042053223 10.01721858978271 22.29331207275391 9.608515739440918 22.16351890563965 L 2.580886602401733 19.91715812683105 C 2.20478343963623 19.79762840270996 1.897502422332764 19.53683090209961 1.716997385025024 19.18668746948242 C 1.535888314247131 18.8365421295166 1.502081274986267 18.43568992614746 1.622820734977722 18.06018829345703 C 1.87093985080719 17.28322982788086 2.704644680023193 16.85762214660645 3.481601476669312 17.10091400146484 C 3.483412504196167 17.09366989135742 7.781731128692627 18.46707916259766 9.542108535766602 19.02791595458984 C 9.950207710266113 19.15831184387207 10.61910438537598 19.18728828430176 11.03686141967773 19.09070014953613 L 24.08575820922852 16.1017951965332 C 24.08575820922852 16.1017951965332 24.00788116455078 15.76312160491943 23.91249656677246 15.34596633911133 C 23.81711196899414 14.92881107330322 23.40116500854492 14.66740989685059 22.98340797424316 14.76339912414551 L 11.10387134552002 17.4842586517334 C 10.68671798706055 17.57964515686035 10.017822265625 17.55066871643066 9.609118461608887 17.42147636413574 L 2.580886602401733 15.17451763153076 C 2.20478343963623 15.05498504638672 1.897502422332764 14.79418849945068 1.716997385025024 14.4440450668335 C 1.535888314247131 14.09390068054199 1.502081274986267 13.69304466247559 1.622820734977722 13.31754589080811 C 1.87093985080719 12.54058647155762 2.704644680023193 12.11437892913818 3.481601476669312 12.35827159881592 C 3.482205390930176 12.35585689544678 7.839686393737793 13.74858474731445 9.613949775695801 14.31485271453857 C 10.02144432067871 14.44525051116943 10.69094371795654 14.47422790527344 11.10809803009033 14.37763786315918 L 24.1569938659668 11.38812828063965 C 24.1569938659668 11.38812828063965 24.07911682128906 11.05066299438477 23.98373222351074 10.63230037689209 C 23.88774490356445 10.21574974060059 23.47179794311523 9.953743934631348 23.05464363098145 10.05033683776855 L 11.1751070022583 12.76999282836914 C 10.75795364379883 12.86658382415771 10.08905792236328 12.83760643005371 9.680355072021484 12.70720863342285 L 2.652122735977173 10.46085071563721 C 2.276020050048828 10.34071350097656 1.968738675117493 10.08052062988281 1.788233399391174 9.729772567749023 C 1.60712456703186 9.379627227783203 1.573317527770996 8.97877311706543 1.694056749343872 8.603272438049316 C 1.942175984382629 7.827522754669189 2.775276899337769 7.395275115966797 3.541367292404175 7.642791271209717 Z" fill="#f36497" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1zww4i =
    '<svg viewBox="351.0 795.0 20.0 20.0" ><path transform="translate(351.0, 794.44)" d="M 10.00000095367432 0.5625 C 4.475806713104248 0.5625 0 5.038306713104248 0 10.56250095367432 C 0 16.08669471740723 4.475806713104248 20.56250190734863 10.00000095367432 20.56250190734863 C 15.52419471740723 20.56250190734863 20.00000190734863 16.08669471740723 20.00000190734863 10.56250095367432 C 20.00000190734863 5.038306713104248 15.52419471740723 0.5625 10.00000095367432 0.5625 Z M 10.00000095367432 4.433467864990234 C 11.95967769622803 4.433467864990234 13.54838752746582 6.022177219390869 13.54838752746582 7.981854915618896 C 13.54838752746582 9.941533088684082 11.95967769622803 11.53024291992188 10.00000095367432 11.53024291992188 C 8.040323257446289 11.53024291992188 6.451613426208496 9.941533088684082 6.451613426208496 7.981854915618896 C 6.451613426208496 6.022178173065186 8.040323257446289 4.433467864990234 10.00000095367432 4.433467864990234 Z M 10.00000095367432 18.3044376373291 C 7.633064746856689 18.3044376373291 5.512097358703613 17.23185729980469 4.092741966247559 15.55443668365479 C 4.850806713104248 14.12701606750488 6.334677696228027 13.14314651489258 8.064516067504883 13.14314651489258 C 8.161290168762207 13.14314651489258 8.258064270019531 13.15927600860596 8.350807189941406 13.18750095367432 C 8.875000953674316 13.35685539245605 9.42338752746582 13.46572685241699 10.00000095367432 13.46572685241699 C 10.5766134262085 13.46572685241699 11.12903308868408 13.35685539245605 11.64919471740723 13.18750095367432 C 11.74193668365479 13.15927410125732 11.83871078491211 13.14314651489258 11.93548488616943 13.14314651489258 C 13.66532325744629 13.14314651489258 15.14919471740723 14.12701797485352 15.90725898742676 15.55443668365479 C 14.4879035949707 17.23185729980469 12.36693668365479 18.3044376373291 10.00000095367432 18.3044376373291 Z" fill="#000000" fill-opacity="0.44" stroke="none" stroke-width="1" stroke-opacity="0.44" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
