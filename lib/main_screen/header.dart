import 'package:adobe_xd/adobe_xd.dart';
import 'package:breathe_out/FinMenu.dart';
import 'package:breathe_out/FinProfilePage.dart';
import 'package:breathe_out/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kumi_popup_window/kumi_popup_window.dart';

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

appName() {
  return Transform.translate(
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
  );
}

menu(context, doctor) {
  return Transform.translate(
    offset: Offset(1825.0, 30.0),
    child:
        // Adobe XD layer: 'Menu Icon' (group)
        GestureDetector(
      onTap: () => menuItems(context, doctor),
      child: Container(
        width: 60.0,
        height: 38.0,
        child: Icon(
          Icons.menu,
          size: 60,
        ),
      ),
    ),
  );
}

void menuItems(context, doctor) {
  showPopupWindow(
    context,
    gravity: KumiPopupGravity.rightTop,
    //curve: Curves.elasticOut,
    bgColor: Colors.grey.withOpacity(0.5),
    clickOutDismiss: true,
    clickBackDismiss: true,
    customAnimation: false,
    customPop: false,
    customPage: false,
    //targetRenderBox: (btnKey.currentContext.findRenderObject() as RenderBox),
    //needSafeDisplay: true,
    underStatusBar: false,
    underAppBar: true,
    offsetX: 0,
    offsetY: 0,
    duration: Duration(milliseconds: 200),
    childFun: (pop) {
      return Padding(
        key: GlobalKey(),
        padding: EdgeInsets.only(right: 50),
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x29000000),
                offset: Offset(0, 3),
                blurRadius: 3,
              ),
            ],
          ),
          width: 403.0,
          height: 200.0,
          key: GlobalKey(),
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: () => pushPage(context, FinProfilePage(doctor)),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.account_circle_outlined,
                          size: 50,
                        ),
                        padding: EdgeInsets.only(right: 20),
                      ),
                      Container(
                        child: Text(
                          'Account',
                          style: TextStyle(fontSize: 30),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: GestureDetector(
                  onTap: () => print('logout'),
                  child: Row(
                    children: [
                      Container(
                        child: Icon(
                          Icons.login,
                          size: 50,
                        ),
                        padding: EdgeInsets.only(right: 20),
                      ),
                      Container(
                        child: Text(
                          'Logout',
                          style: TextStyle(fontSize: 30),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      );
    },
  );
}

const String _svg_puddb1 =
    '<svg viewBox="714.0 0.0 366.4 91.9" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="10"/></filter></defs><path transform="translate(-2632.63, 873.81)" d="M 3447.25 -785.43701171875 C 3404.8291015625 -796.8030395507813 3371.64990234375 -832.75 3346.632080078125 -873.81201171875 L 3713.068115234375 -873.81201171875 C 3641.203125 -825.1929931640625 3543.68505859375 -781.9310302734375 3476.84716796875 -781.9310302734375 C 3466.870849609375 -781.808349609375 3456.921142578125 -782.9869384765625 3447.249755859375 -785.4369506835938 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_27tc3n =
    '<svg viewBox="281.0 0.0 309.3 85.6" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-2631.94, 735.15)" d="M 3101.949951171875 -649.8480224609375 C 3041.66796875 -655.2410278320313 2967.19384765625 -698.123046875 2912.93798828125 -735.1480102539063 L 3222.2080078125 -735.1480102539063 C 3188.9619140625 -691.958984375 3157.30810546875 -649.5180053710938 3109.407958984375 -649.5150146484375 C 3106.962646484375 -649.5130004882813 3104.4765625 -649.6240234375 3101.949951171875 -649.8480224609375 Z" fill="#9dc6a7" fill-opacity="0.25" stroke="none" stroke-width="1" stroke-opacity="0.25" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_k4y6ez =
    '<svg viewBox="1070.0 26.0 60.0 60.0" ><path transform="translate(1068.0, 24.0)" d="M 32.00000381469727 2 C 15.44000148773193 2 2 15.44000148773193 2 32.00000381469727 C 2 48.56000518798828 15.44000148773193 62 32.00000381469727 62 C 48.56000518798828 62 62 48.56000518798828 62 32.00000381469727 C 62 15.44000148773193 48.56000518798828 2 32.00000381469727 2 Z M 32.00000381469727 11.00000286102295 C 36.97999954223633 11.00000286102295 41.00000381469727 15.02000331878662 41.00000381469727 20.00000190734863 C 41.00000381469727 24.98000335693359 36.97999954223633 29.00000190734863 32.00000381469727 29.00000190734863 C 27.0200023651123 29.00000190734863 23.00000381469727 24.98000335693359 23.00000381469727 20.00000190734863 C 23.00000381469727 15.02000331878662 27.0200023651123 11.00000286102295 32.00000381469727 11.00000286102295 Z M 32.00000381469727 53.60000610351563 C 24.50000190734863 53.60000610351563 17.87000274658203 49.76000595092773 14.00000190734863 43.94000244140625 C 14.09000301361084 37.97000503540039 26.00000381469727 34.70000457763672 32.00000381469727 34.70000457763672 C 37.97000122070313 34.70000457763672 49.90999984741211 37.97000503540039 50.00000762939453 43.94000244140625 C 46.13000106811523 49.76000595092773 39.50000381469727 53.60000610351563 32.00000381469727 53.60000610351563 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

const String _svg_amdtpb =
    '<svg viewBox="1578.0 360.0 50.0 50.0" ><path transform="translate(1575.0, 357.0)" d="M 33.30555725097656 37.97222137451172 L 29.38888931274414 41.88888549804688 L 15.50000190734863 28 L 29.38888931274414 14.11110973358154 L 33.30555725097656 18.02777671813965 L 26.13889122009277 25.22221946716309 L 53 25.22221946716309 L 53 30.77777671813965 L 26.13889122009277 30.77777671813965 L 33.30555725097656 37.97222137451172 Z M 8.555557250976563 3 L 47.4444465637207 3 C 50.52777481079102 3 53 5.5 53 8.555554389953613 L 53 19.66666603088379 L 47.4444465637207 19.66666603088379 L 47.4444465637207 8.555554389953613 L 8.555557250976563 8.555554389953613 L 8.555557250976563 47.44444274902344 L 47.4444465637207 47.44444274902344 L 47.4444465637207 36.33333206176758 L 53 36.33333206176758 L 53 47.44444274902344 C 53 50.5 50.52777481079102 53 47.4444465637207 53 L 8.555557250976563 53 C 5.5 53 3 50.5 3 47.44444274902344 L 3 8.555554389953613 C 3 5.5 5.5 3 8.555557250976563 3 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_njwyo0 =
    '<svg viewBox="1518.0 220.0 402.0 110.0" ><path transform="translate(1518.0, 220.0)" d="M 0 0 L 402 0 L 402 110 L 0 110 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7jannc =
    '<svg viewBox="1578.0 250.0 50.0 50.0" ><path transform="translate(1576.0, 248.0)" d="M 27 2 C 13.19999980926514 2 2 13.19999980926514 2 27 C 2 40.79999923706055 13.19999980926514 51.99999618530273 27 51.99999618530273 C 40.79999923706055 51.99999618530273 51.99999618530273 40.79999923706055 51.99999618530273 27 C 51.99999618530273 13.1999979019165 40.79999923706055 2 27 2 Z M 29.5 39.49999618530273 L 24.5 39.49999618530273 L 24.5 34.49999618530273 L 29.5 34.49999618530273 L 29.5 39.49999618530273 Z M 29.5 29.5 L 24.5 29.5 L 24.5 14.49999904632568 L 29.5 14.49999904632568 L 29.5 29.5 Z" fill="#727272" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50uzuw =
    '<svg viewBox="1578.0 140.0 50.0 50.0" ><path transform="translate(1574.0, 136.0)" d="M 28.99999809265137 9.9375 C 32.625 9.9375 35.5625 12.87500095367432 35.5625 16.5 C 35.5625 20.12499809265137 32.625 23.06249809265137 28.99999809265137 23.06249809265137 C 25.37499618530273 23.06249809265137 22.43749809265137 20.12499809265137 22.43749809265137 16.5 C 22.43749809265137 12.87500095367432 25.37499618530273 9.9375 28.99999809265137 9.9375 M 28.99999809265137 38.0625 C 38.28125 38.0625 48.0625 42.62500381469727 48.0625 44.625 L 48.0625 48.0625 L 9.9375 48.0625 L 9.9375 44.625 C 9.9375 42.62500381469727 19.71875190734863 38.0625 28.99999809265137 38.0625 M 28.99999809265137 4 C 22.09375 4 16.5 9.59375 16.5 16.5 C 16.5 23.40624809265137 22.09375 28.99999809265137 28.99999809265137 28.99999809265137 C 35.90625 28.99999809265137 41.5 23.40624809265137 41.5 16.5 C 41.5 9.59375 35.90625 4 28.99999809265137 4 Z M 28.99999809265137 32.125 C 20.65624809265137 32.125 4 36.3125 4 44.625 L 4 54 L 54 54 L 54 44.625 C 54 36.3125 37.34375 32.125 28.99999809265137 32.125 Z" fill="#666666" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
