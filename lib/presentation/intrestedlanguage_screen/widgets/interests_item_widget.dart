import '../controller/intrestedlanguage_controller.dart';
import '../models/interests_item_model.dart';
import 'package:codesnippet/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class InterestsItemWidget extends StatelessWidget {
  InterestsItemWidget(this.interestsItemModelObj);

  InterestsItemModel interestsItemModelObj;

  var controller = Get.find<IntrestedlanguageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: getHorizontalSize(
            4.00,
          ),
          top: getVerticalSize(
            6.00,
          ),
          right: getHorizontalSize(
            5.00,
          ),
          bottom: getVerticalSize(
            6.00,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Opacity(
              opacity: 0.2,
              child: Container(
                width: getHorizontalSize(
                  51.00,
                ),
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    15.50,
                  ),
                  top: getVerticalSize(
                    9.00,
                  ),
                  right: getHorizontalSize(
                    15.50,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                decoration: AppDecoration.textstylepoppinsregular142,
                child: Obx(
                  () => Text(
                    interestsItemModelObj.artTxt.value,
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: AppStyle.textstylepoppinsregular142.copyWith(
                      fontSize: getFontSize(
                        14,
                      ),
                      height: 1.57,
                    ),
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.2,
              child: Container(
                width: getHorizontalSize(
                  138.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                ),
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    13.50,
                  ),
                  top: getVerticalSize(
                    9.00,
                  ),
                  right: getHorizontalSize(
                    13.50,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                decoration: AppDecoration.textstylepoppinsregular142,
                child: Text(
                  "lbl_cryptocurrency".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstylepoppinsregular142.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.57,
                  ),
                ),
              ),
            ),
            Opacity(
              opacity: 0.2,
              child: Container(
                width: getHorizontalSize(
                  83.00,
                ),
                margin: EdgeInsets.only(
                  left: getHorizontalSize(
                    10.00,
                  ),
                ),
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    14.00,
                  ),
                  top: getVerticalSize(
                    9.00,
                  ),
                  right: getHorizontalSize(
                    13.00,
                  ),
                  bottom: getVerticalSize(
                    9.00,
                  ),
                ),
                decoration: AppDecoration.textstylepoppinsregular143,
                child: Text(
                  "lbl_science".tr,
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.textstylepoppinsregular143.copyWith(
                    fontSize: getFontSize(
                      14,
                    ),
                    height: 1.57,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
