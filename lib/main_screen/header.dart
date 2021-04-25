import 'package:adobe_xd/adobe_xd.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

headerGreenShapes() {
  return Transform.translate(
    offset: Offset(281.0, 0.0),
    child:
        // Adobe XD layer: 'Header Green Shapes' (group)
        SizedBox(
      width: 799.0,
      height: 92.0,
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(433.0, 0.0, 366.4, 91.9),
            size: Size(799.4, 91.9),
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            fixedWidth: true,
            child:
                // Adobe XD layer: 'Green Header Right' (shape)
                SvgPicture.string(
              _svg_puddb1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 309.3, 85.6),
            size: Size(799.4, 91.9),
            pinLeft: true,
            pinTop: true,
            pinBottom: true,
            fixedWidth: true,
            child:
                // Adobe XD layer: 'Green Header Left' (shape)
                SvgPicture.string(
              _svg_27tc3n,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    ),
  );
}

doctorShape() {
  return Transform.translate(
    offset: Offset(1070.0, 26.0),
    child: SvgPicture.string(
      _svg_k4y6ez,
      allowDrawingOutsideViewBox: true,
    ),
  );
}

doctorName(name) {
  return Transform.translate(
    offset: Offset(1165.0, 37.0),
    child: Text(
      name,
      style: TextStyle(
        fontFamily: 'Helvetica Now Text',
        fontSize: 35,
        color: const Color(0xff727272),
        fontWeight: FontWeight.w500,
      ),
      textAlign: TextAlign.left,
    ),
  );
}
appName(){return  Transform.translate(
  offset: Offset(48.0, 30.0),
  child: Text(
    'Breathe Out',
    style: TextStyle(
      fontFamily: 'Helvetica Now Text',
      fontSize: 35,
      color: const Color(0xff727272),
      fontWeight: FontWeight.w500,
    ),
    textAlign: TextAlign.left,
  ),
);}
const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
