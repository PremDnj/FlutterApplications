import 'controller/welcome_controller.dart';
import 'package:codesnippet/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          28.00,
                        ),
                        top: getVerticalSize(
                          18.79,
                        ),
                        right: getHorizontalSize(
                          28.00,
                        ),
                      ),
                      child: Container(
                        height: getVerticalSize(
                          13.57,
                        ),
                        width: getHorizontalSize(
                          8.00,
                        ),
                        child: SvgPicture.asset(
                          ImageConstant.imgVectorstroke,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.8,
                      child: Container(
                        width: getHorizontalSize(
                          267.00,
                        ),
                        margin: EdgeInsets.only(
                          left: getHorizontalSize(
                            25.00,
                          ),
                          top: getVerticalSize(
                            31.64,
                          ),
                          right: getHorizontalSize(
                            25.00,
                          ),
                        ),
                        child: Text(
                          "msg_welcome_let_s".tr,
                          maxLines: null,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsbold34.copyWith(
                            fontSize: getFontSize(
                              34,
                            ),
                            height: 1.18,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          70.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        constraints: BoxConstraints(
                          minHeight: getSize(
                            98.00,
                          ),
                          minWidth: getSize(
                            98.00,
                          ),
                        ),
                        padding: EdgeInsets.all(0),
                        icon: Container(
                          width: getSize(
                            98.00,
                          ),
                          height: getSize(
                            98.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                16.00,
                              ),
                            ),
                          ),
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              27.22,
                            ),
                            top: getVerticalSize(
                              27.22,
                            ),
                            right: getHorizontalSize(
                              27.22,
                            ),
                            bottom: getVerticalSize(
                              27.22,
                            ),
                          ),
                          child: SvgPicture.asset(
                            ImageConstant.imgLogo,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Opacity(
                      opacity: 0.8,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            16.00,
                          ),
                          top: getVerticalSize(
                            25.00,
                          ),
                          right: getHorizontalSize(
                            16.00,
                          ),
                        ),
                        child: Text(
                          "lbl_get_in_through".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: AppStyle.textstylepoppinssemibold18.copyWith(
                            fontSize: getFontSize(
                              18,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          88.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          onTapBtnSignup();
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            60.00,
                          ),
                          width: size.width,
                          decoration: AppDecoration.textstylepoppinsbold18,
                          child: Text(
                            "lbl_sign_up".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsbold18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          16.00,
                        ),
                        top: getVerticalSize(
                          16.00,
                        ),
                        right: getHorizontalSize(
                          16.00,
                        ),
                        bottom: getVerticalSize(
                          20.00,
                        ),
                      ),
                      child: GestureDetector(
                        onTap: () {
                          onTapBtnLogin();
                        },
                        child: Container(
                          alignment: Alignment.center,
                          height: getVerticalSize(
                            60.00,
                          ),
                          width: size.width,
                          decoration: AppDecoration.textstylepoppinsbold181,
                          child: Text(
                            "lbl_login".tr,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsbold181.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
