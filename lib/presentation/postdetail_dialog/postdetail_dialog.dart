import 'controller/postdetail_controller.dart';
import 'package:codesnippet/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class PostdetailDialog extends StatelessWidget {
  PostdetailDialog(this.controller);

  PostdetailController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            IconButton(
              onPressed: () {},
              constraints: BoxConstraints(
                minHeight: getSize(
                  36.00,
                ),
                minWidth: getSize(
                  36.00,
                ),
              ),
              padding: EdgeInsets.all(0),
              icon: Container(
                width: getSize(
                  36.00,
                ),
                height: getSize(
                  36.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.black9000a,
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        2,
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                  top: getVerticalSize(
                    10.00,
                  ),
                  right: getHorizontalSize(
                    10.00,
                  ),
                  bottom: getVerticalSize(
                    10.00,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgDrawericon17,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: getVerticalSize(
                  4.00,
                ),
                bottom: getVerticalSize(
                  8.00,
                ),
              ),
              child: Text(
                "lbl_about_us".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: AppStyle.textstylepoppinssemibold16.copyWith(
                  fontSize: getFontSize(
                    16,
                  ),
                  letterSpacing: 1.00,
                ),
              ),
            ),
            IconButton(
              onPressed: () {},
              constraints: BoxConstraints(
                minHeight: getSize(
                  36.00,
                ),
                minWidth: getSize(
                  36.00,
                ),
              ),
              padding: EdgeInsets.all(0),
              icon: Container(
                width: getSize(
                  36.00,
                ),
                height: getSize(
                  36.00,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      10.00,
                    ),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: ColorConstant.black9000a,
                      spreadRadius: getHorizontalSize(
                        2.00,
                      ),
                      blurRadius: getHorizontalSize(
                        2.00,
                      ),
                      offset: Offset(
                        0,
                        2,
                      ),
                    ),
                  ],
                ),
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    8.02,
                  ),
                  top: getVerticalSize(
                    8.02,
                  ),
                  right: getHorizontalSize(
                    8.02,
                  ),
                  bottom: getVerticalSize(
                    8.02,
                  ),
                ),
                child: SvgPicture.asset(
                  ImageConstant.imgSearchicon14,
                ),
              ),
            ),
          ],
        ),
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                8.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black90014,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  2,
                ),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    24.00,
                  ),
                  top: getVerticalSize(
                    23.00,
                  ),
                  right: getHorizontalSize(
                    24.00,
                  ),
                ),
                child: Obx(
                  () => Text(
                    controller.postdetailModelObj.value.loremIpsumTxt.value,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.textstylepoppinssemibold161.copyWith(
                      fontSize: getFontSize(
                        16,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Opacity(
                  opacity: 0.5,
                  child: Container(
                    width: getHorizontalSize(
                      280.00,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        24.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        23.00,
                      ),
                      bottom: getVerticalSize(
                        20.00,
                      ),
                    ),
                    child: Obx(
                      () => Text(
                        controller
                            .postdetailModelObj.value.descriptionTxt.value,
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular145.copyWith(
                          fontSize: getFontSize(
                            14,
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
      ],
    );
  }
}
